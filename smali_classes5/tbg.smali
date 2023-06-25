.class public final Ltbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lahpc;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lslr;

.field public final o:Laurd;

.field public final p:Lavrw;

.field private final q:Laile;

.field private final r:Laime;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Ltbg;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lslr;Laile;Lxxz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltbg;->g:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltbg;->h:Ljava/lang/Object;

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltbg;->p:Lavrw;

    new-instance v0, Lglp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lglp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltbg;->r:Laime;

    const/4 v0, 0x0

    iput v0, p0, Ltbg;->k:I

    iput-boolean v0, p0, Ltbg;->s:Z

    iput-boolean v0, p0, Ltbg;->l:Z

    iput-object p4, p0, Ltbg;->q:Laile;

    iput-object p2, p0, Ltbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ltbg;->n:Lslr;

    .line 2
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Ltbg;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ltbg;->b:Landroid/content/Context;

    iget-object p1, p5, Lxxz;->d:Ljava/lang/Object;

    check-cast p1, Lahpc;

    iput-object p1, p0, Ltbg;->d:Lahpc;

    iget-object p1, p5, Lxxz;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltbg;->e:Ljava/util/List;

    iget-object p1, p5, Lxxz;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltbg;->f:Ljava/util/List;

    iget-object p1, p5, Lxxz;->c:Ljava/lang/Object;

    check-cast p1, Laurd;

    iput-object p1, p0, Ltbg;->o:Laurd;

    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Laill;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    new-instance v1, Laill;

    .line 4
    invoke-direct {v1, v0, p1}, Laill;-><init>(Lavrw;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ltaw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltaw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {v1, p1, p0}, Laill;->b(Laili;Ljava/util/concurrent/Executor;)Laill;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Laurd;Lahpc;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string p3, "Failed to open database."

    .line 1
    invoke-static {p0, p2, p1}, Ltbg;->h(Landroid/content/Context;Laurd;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p2, p4, p5}, Ltbg;->i(Landroid/database/sqlite/SQLiteDatabase;Laurd;Ljava/util/List;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 8
    invoke-static {p0, p2, p1}, Ltbg;->h(Landroid/content/Context;Laurd;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_1
    const-string p0, "Configuring reopened database."

    .line 9
    invoke-static {p0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-static {v0, p2, p4, p5}, Ltbg;->i(Landroid/database/sqlite/SQLiteDatabase;Laurd;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 11
    invoke-static {p1, p2}, Lc;->I(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {p0}, Lahhp;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {p0}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_5
    invoke-static {p1, p0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 17
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 18
    new-instance p1, Ltbc;

    invoke-direct {p1, p3, p0}, Ltbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_2
    return-object v0

    :catchall_3
    move-exception p0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    throw p0

    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p1, Ltbc;

    .line 6
    invoke-direct {p1, p3, p0}, Ltbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;Laurd;)Z
    .locals 0

    .line 1
    iget p1, p1, Laurd;->a:I

    const-string p1, "activity"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    sget-object v1, Ltbg;->a:Laiba;

    invoke-virtual {v1}, Laiar;->c()Laibo;

    move-result-object v1

    .line 2
    check-cast v1, Laiay;

    const-string v2, "upgradeDatabase"

    const/16 v3, 0x2ea

    const-string v4, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    const-string v5, "AsyncSQLiteOpenHelper.java"

    invoke-interface {v1, v4, v2, v3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "Database version is %d"

    invoke-interface {v1, v2, v0}, Laiay;->t(Ljava/lang/String;I)V

    move-object v1, p1

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    .line 3
    invoke-static {v4, v5, v0, v1}, Lahjj;->J(ZLjava/lang/String;II)V

    new-instance v1, Lsrf;

    .line 4
    invoke-direct {v1, p0}, Lsrf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    move-object v4, p1

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    if-eq v0, v4, :cond_2

    const-string v4, "Applying upgrade steps"

    .line 6
    invoke-static {v4}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, p1

    check-cast v5, Lahyq;

    iget v5, v5, Lahyq;->c:I

    move-object v6, p1

    check-cast v6, Lahuj;

    .line 7
    invoke-virtual {v6, v0, v5}, Lahuj;->b(II)Lahuj;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltbl;

    .line 9
    invoke-interface {v6, v1}, Ltbl;->a(Lsrf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lahhp;->close()V

    check-cast p1, Lahyq;

    iget p1, p1, Lahyq;->c:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    invoke-virtual {v4}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 19
    :try_start_4
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    throw p1

    .line 11
    :cond_2
    :goto_3
    check-cast p2, Lahuj;

    .line 12
    invoke-virtual {p2}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-eq v0, p0, :cond_3

    return v2

    :cond_3
    return v3

    .line 13
    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdt;

    const/4 p1, 0x0

    .line 14
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    :try_start_6
    new-instance p2, Ltbe;

    .line 20
    invoke-direct {p2, p1}, Ltbe;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 22
    :goto_4
    new-instance p2, Ltbf;

    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 21
    invoke-direct {p2, v0, p1}, Ltbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 17
    new-instance p2, Ltbf;

    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 22
    invoke-direct {p2, v0, p1}, Ltbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static h(Landroid/content/Context;Laurd;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltbg;->f(Landroid/content/Context;Laurd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Ltbc;

    const-string p2, "Failed to open database."

    invoke-direct {p1, p2, p0}, Ltbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Laurd;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 2
    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRAGMA "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2, p3}, Ltbg;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Laill;
    .locals 7

    .line 1
    sget-object v0, Lahjh;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltbg;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Ltbg;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ltbg;->k:I

    iget-object v4, p0, Ltbg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 2
    invoke-static {v2, v4}, Lc;->I(ZLjava/lang/Object;)V

    const-string v2, "Opening database"

    .line 3
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ltbg;->q:Laile;

    iget-object v4, p0, Ltbg;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v4}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, p0, Ltbg;->r:Laime;

    iget-object v6, p0, Ltbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v2, v4, v6}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ltba;

    invoke-direct {v4, p0}, Ltba;-><init>(Ltbg;)V

    .line 6
    invoke-static {v4}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v4

    iget-object v6, p0, Ltbg;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v4, v6}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    :goto_1
    iput-object v2, p0, Ltbg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v2, p0, Ltbg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Ltbg;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {v2}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    new-instance v4, Ltbb;

    invoke-direct {v4, p0, v3}, Ltbb;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, v5

    .line 13
    invoke-static {v1, v2}, Ltbg;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Laill;

    move-result-object v1

    new-instance v2, Ltaw;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ltaw;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2}, Lahix;->e(Laili;)Laili;

    move-result-object v2

    .line 15
    sget-object v3, Lailr;->a:Lailr;

    .line 16
    invoke-virtual {v1, v2, v3}, Laill;->b(Laili;Ljava/util/concurrent/Executor;)Laill;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lahhp;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 10
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lahhp;->close()V

    .line 18
    :cond_5
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Ltbg;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ltbg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltbg;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltbg;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Ltbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lspl;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lspl;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltbg;->t:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Ltbg;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltbg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lglp;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltbg;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbg;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lspl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lspl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Ltbg;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbg;->h:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Ltbg;->s:Z

    invoke-virtual {p0}, Ltbg;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

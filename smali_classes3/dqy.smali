.class public final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldmp;

.field private e:I

.field private final f:Ldwr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqy;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldqy;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldqy;->c:Landroid/content/Context;

    iput-object p2, p0, Ldqy;->d:Ldmp;

    iget-object p1, p2, Ldmp;->l:Ldwr;

    iput-object p1, p0, Ldqy;->f:Ldwr;

    const/4 p1, 0x0

    iput p1, p0, Ldqy;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 2
    :goto_0
    invoke-static {p0, v1}, Ldqy;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ldqy;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    const-string v3, "reschedule_needed"

    .line 1
    :try_start_0
    iget-object v4, v1, Ldqy;->d:Ldmp;

    iget-object v4, v4, Ldmp;->k:Lagyd;

    iget-object v5, v4, Lagyd;->g:Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Ldkw;->a()Ldkw;

    goto :goto_1

    .line 93
    :cond_0
    iget-object v5, v1, Ldqy;->c:Landroid/content/Context;

    .line 3
    invoke-static {v5, v4}, Ldrd;->a(Landroid/content/Context;Lagyd;)Z

    move-result v4

    .line 4
    invoke-static {}, Ldkw;->a()Ldkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v4, :cond_1

    iget-object v2, v1, Ldqy;->d:Ldmp;

    .line 108
    :goto_0
    invoke-virtual {v2}, Ldmp;->k()V

    return-void

    .line 2
    :catch_0
    :cond_1
    :goto_1
    :try_start_1
    iget-object v4, v1, Ldqy;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v4}, Lblw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 8
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v5, Ldmi;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lblw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    sget-object v9, Ldlk;->a:Ldlk;

    .line 10
    invoke-virtual {v9, v4}, Ldlk;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v9, "androidx.work.workdb"

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Ldmi;->b:[Ljava/lang/String;

    .line 11
    array-length v9, v4

    invoke-static {v6}, Lavsg;->C(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Laxby;->c(II)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_2

    .line 13
    aget-object v11, v4, v9

    new-instance v12, Ljava/io/File;

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v11

    iget-object v12, v11, Lawyd;->a:Ljava/lang/Object;

    iget-object v11, v11, Lawyd;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5, v8}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v4

    .line 16
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lavsg;->D(Lawyd;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v8, v4, Lawyd;->a:Ljava/lang/Object;

    iget-object v4, v4, Lawyd;->b:Ljava/lang/Object;

    invoke-virtual {v5, v8, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 17
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v9, Ldmi;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Over-writing contents of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_5
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Migrated "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 26
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Renaming "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :goto_5
    invoke-static {}, Ldkw;->a()Ldkw;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_4

    .line 27
    :cond_7
    :try_start_2
    invoke-static {}, Ldkw;->a()Ldkw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v4, 0x1

    :try_start_3
    iget-object v5, v1, Ldqy;->c:Landroid/content/Context;

    iget-object v8, v1, Ldqy;->d:Ldmp;

    iget-object v8, v8, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 28
    sget-object v9, Ldnf;->a:Ljava/lang/String;

    const-string v9, "jobscheduler"

    .line 29
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobScheduler;

    .line 30
    invoke-static {v5, v9}, Ldnf;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Ldpf;

    move-result-object v10

    const-string v11, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    invoke-static {v11, v7}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v11

    .line 31
    move-object v12, v10

    check-cast v12, Ldpj;

    iget-object v12, v12, Ldpj;->a:Lddt;

    .line 33
    invoke-virtual {v12}, Lddt;->j()V

    .line 31
    check-cast v10, Ldpj;

    iget-object v10, v10, Ldpj;->a:Lddt;

    .line 34
    invoke-static {v10, v11, v7}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 37
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    .line 38
    :cond_8
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 39
    :goto_7
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    .line 40
    :cond_9
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v11}, Lddv;->j()V

    if-eqz v5, :cond_a

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    new-instance v11, Ljava/util/HashSet;

    .line 44
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v5, :cond_c

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    .line 47
    invoke-static {v10}, Ldnf;->a(Landroid/app/job/JobInfo;)Ldpk;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v10, v13, Ldpk;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49
    :cond_b
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    invoke-static {v9, v10}, Ldnf;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_9

    .line 50
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 52
    invoke-static {}, Ldkw;->a()Ldkw;

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    const-wide/16 v9, -0x1

    if-eqz v5, :cond_10

    .line 53
    invoke-virtual {v8}, Lddt;->k()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 54
    :try_start_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v11

    .line 55
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 56
    invoke-interface {v11, v13, v9, v10}, Ldpw;->k(Ljava/lang/String;J)V

    goto :goto_b

    .line 57
    :cond_f
    invoke-virtual {v8}, Lddt;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :try_start_7
    invoke-virtual {v8}, Lddt;->l()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v8}, Lddt;->l()V

    .line 59
    throw v5

    .line 58
    :cond_10
    :goto_c
    iget-object v8, v1, Ldqy;->d:Ldmp;

    iget-object v8, v8, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 60
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v11

    .line 61
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ldpo;

    move-result-object v12

    .line 62
    invoke-virtual {v8}, Lddt;->k()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 63
    :try_start_8
    invoke-interface {v11}, Ldpw;->b()Ljava/util/List;

    move-result-object v13

    .line 64
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v4

    if-eqz v15, :cond_11

    .line 65
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ldpv;

    .line 66
    iget-object v7, v6, Ldpv;->c:Ljava/lang/String;

    invoke-interface {v11, v4, v7}, Ldpw;->l(ILjava/lang/String;)V

    .line 67
    iget-object v6, v6, Ldpv;->c:Ljava/lang/String;

    invoke-interface {v11, v6, v9, v10}, Ldpw;->k(Ljava/lang/String;J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_d

    .line 61
    :cond_11
    move-object v6, v12

    check-cast v6, Ldps;

    iget-object v6, v6, Ldps;->a:Lddt;

    .line 68
    invoke-virtual {v6}, Lddt;->j()V

    .line 61
    move-object v6, v12

    check-cast v6, Ldps;

    iget-object v6, v6, Ldps;->c:Lddx;

    .line 69
    invoke-virtual {v6}, Lddx;->d()Ldfc;

    move-result-object v6

    .line 61
    move-object v7, v12

    check-cast v7, Ldps;

    iget-object v7, v7, Ldps;->a:Lddt;

    .line 70
    invoke-virtual {v7}, Lddt;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    :try_start_9
    invoke-virtual {v6}, Ldfc;->a()I

    .line 61
    move-object v7, v12

    check-cast v7, Ldps;

    iget-object v7, v7, Ldps;->a:Lddt;

    .line 72
    invoke-virtual {v7}, Lddt;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 61
    :try_start_a
    move-object v7, v12

    check-cast v7, Ldps;

    iget-object v7, v7, Ldps;->a:Lddt;

    .line 73
    invoke-virtual {v7}, Lddt;->l()V

    .line 61
    check-cast v12, Ldps;

    iget-object v7, v12, Ldps;->c:Lddx;

    .line 74
    invoke-virtual {v7, v6}, Lddx;->f(Ldfc;)V

    .line 76
    invoke-virtual {v8}, Lddt;->n()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 77
    :try_start_b
    invoke-virtual {v8}, Lddt;->l()V

    if-nez v15, :cond_13

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v5, 0x1

    :goto_f
    iget-object v6, v1, Ldqy;->d:Ldmp;

    iget-object v6, v6, Ldmp;->l:Ldwr;

    iget-object v6, v6, Ldwr;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 78
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Ldpa;

    move-result-object v6

    invoke-interface {v6, v3}, Ldpa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_14

    .line 79
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v6, v9, v11

    if-nez v6, :cond_14

    .line 101
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v5, v1, Ldqy;->d:Ldmp;

    .line 102
    invoke-virtual {v5}, Ldmp;->l()V

    iget-object v5, v1, Ldqy;->d:Ldmp;

    iget-object v5, v5, Ldmp;->l:Ldwr;

    new-instance v6, Ldoz;

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ldoz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v5, Ldwr;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 104
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Ldpa;

    move-result-object v5

    invoke-interface {v5, v6}, Ldpa;->b(Ldoz;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_14

    .line 108
    :cond_14
    :try_start_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v6, v9, :cond_15

    const/high16 v6, 0x22000000

    goto :goto_10

    :cond_15
    const/high16 v6, 0x20000000

    :goto_10
    iget-object v9, v1, Ldqy;->c:Landroid/content/Context;

    .line 80
    invoke-static {v9, v6}, Ldqy;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_19

    if-eqz v6, :cond_16

    .line 81
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    :cond_16
    iget-object v6, v1, Ldqy;->c:Landroid/content/Context;

    const-string v9, "activity"

    .line 82
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    const/4 v9, 0x0

    .line 83
    invoke-virtual {v6, v14, v9, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v1, Ldqy;->f:Ldwr;

    iget-object v10, v10, Ldwr;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 85
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->s()Ldpa;

    move-result-object v10

    invoke-interface {v10, v2}, Ldpa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 86
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 87
    :cond_17
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1a

    .line 88
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ApplicationExitInfo;

    .line 89
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_18

    .line 90
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-ltz v12, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_19
    if-nez v6, :cond_1a

    .line 92
    iget-object v5, v1, Ldqy;->c:Landroid/content/Context;

    .line 93
    invoke-static {v5}, Ldqy;->a(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_c .. :try_end_c} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_13

    :cond_1a
    if-eqz v5, :cond_1b

    .line 91
    :try_start_d
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v5, v1, Ldqy;->d:Ldmp;

    iget-object v6, v5, Ldmp;->k:Lagyd;

    iget-object v7, v5, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v5, Ldmp;->d:Ljava/util/List;

    .line 92
    invoke-static {v6, v7, v5}, Ldme;->a(Lagyd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_12
    move-object v5, v0

    .line 94
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v6, Ldqy;->a:Ljava/lang/String;

    const-string v7, "Ignoring exception"

    .line 95
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_13
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v5, v1, Ldqy;->d:Ldmp;

    .line 97
    invoke-virtual {v5}, Ldmp;->l()V

    iget-object v5, v1, Ldqy;->f:Ldwr;

    iget-object v6, v1, Ldqy;->d:Ldmp;

    iget-object v6, v6, Ldmp;->k:Lagyd;

    iget-object v6, v6, Lagyd;->c:Ljava/lang/Object;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ldoz;

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v8, v2, v6}, Ldoz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v5, Ldwr;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 100
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Ldpa;

    move-result-object v5

    invoke-interface {v5, v8}, Ldpa;->b(Ldoz;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 104
    :cond_1b
    :goto_14
    iget-object v2, v1, Ldqy;->d:Ldmp;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 61
    :try_start_e
    move-object v7, v12

    check-cast v7, Ldps;

    iget-object v7, v7, Ldps;->a:Lddt;

    .line 73
    invoke-virtual {v7}, Lddt;->l()V

    .line 61
    check-cast v12, Ldps;

    iget-object v7, v12, Ldps;->c:Lddx;

    .line 74
    invoke-virtual {v7, v6}, Lddx;->f(Ldfc;)V

    .line 75
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 77
    :try_start_f
    invoke-virtual {v8}, Lddt;->l()V

    .line 105
    throw v5

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 40
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v11}, Lddv;->j()V

    .line 42
    throw v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    :goto_15
    move-object v5, v0

    .line 117
    :try_start_10
    iget v6, v1, Ldqy;->e:I

    add-int/2addr v6, v4

    iput v6, v1, Ldqy;->e:I

    const/4 v4, 0x3

    if-lt v6, v4, :cond_1d

    iget-object v2, v1, Ldqy;->c:Landroid/content/Context;

    .line 109
    invoke-static {v2}, Lazu;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_16

    :cond_1c
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 110
    :goto_16
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v3, Ldqy;->a:Ljava/lang/String;

    .line 111
    invoke-static {v3, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v3, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldqy;->d:Ldmp;

    iget-object v2, v2, Ldmp;->k:Lagyd;

    iget-object v2, v2, Lagyd;->h:Ljava/lang/Object;

    .line 113
    throw v3

    .line 106
    :cond_1d
    invoke-static {}, Ldkw;->a()Ldkw;

    iget v4, v1, Ldqy;->e:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    .line 107
    :try_start_11
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_12
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 114
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v4, Ldqy;->a:Ljava/lang/String;

    .line 115
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldqy;->d:Ldmp;

    iget-object v2, v2, Ldmp;->k:Lagyd;

    iget-object v2, v2, Lagyd;->h:Ljava/lang/Object;

    .line 117
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 108
    iget-object v3, v1, Ldqy;->d:Ldmp;

    invoke-virtual {v3}, Ldmp;->k()V

    .line 118
    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method

.class public abstract Lahdr;
.super Lahdq;
.source "PG"

# interfaces
.implements Lahdu;


# instance fields
.field public v:Lahih;

.field public w:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahdq;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Failed to list secondary dex dir content ("

    const-string v1, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the case here: java.vm.version=\""

    const-string v2, "MultiDex is not guaranteed to work in SDK version "

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-super {p0, p1}, Lahdq;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lahdq;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    sget-boolean p1, Lau;->b:Z

    if-eqz p1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception v3

    :try_start_1
    const-string v4, "MultiDex"

    const-string v5, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 6
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_b

    .line 5
    new-instance v4, Ljava/io/File;

    .line 7
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lau;->a:Ljava/util/Set;

    .line 8
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v6, Lau;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    monitor-exit v3

    return-void

    :cond_2
    sget-object v6, Lau;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "MultiDex"

    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vm.version"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    instance-of v2, v1, Ldalvik/system/BaseDexClassLoader;

    if-nez v2, :cond_3

    const-string v1, "MultiDex"

    const-string v2, "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching."

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "MultiDex"

    const-string v6, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 15
    invoke-static {v2, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v1, p1

    :cond_3
    if-nez v1, :cond_4

    .line 49
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_4
    const/4 v2, 0x0

    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "secondary-dexes"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "MultiDex"

    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 48
    :cond_5
    array-length v0, v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_7

    .line 23
    aget-object v9, v7, v8

    .line 24
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "MultiDex"

    const-string v11, "Failed to delete old file "

    .line 27
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MultiDex"

    const-string v7, "Failed to delete secondary dex dir "

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    const-string v6, "MultiDex"

    const-string v7, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 32
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    const-string v0, "secondary-dexes"

    .line 22
    new-instance v6, Ljava/io/File;

    const-string v7, "code_cache"

    .line 33
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :try_start_7
    invoke-static {v6}, Lau;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 32
    :catch_3
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "code_cache"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Lau;->c(Ljava/io/File;)V

    .line 34
    :goto_5
    new-instance v5, Ljava/io/File;

    .line 37
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-static {v5}, Lau;->c(Ljava/io/File;)V

    new-instance v0, Law;

    .line 39
    invoke-direct {v0, v4, v5}, Law;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    :try_start_9
    invoke-virtual {v0, p0, v2}, Law;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 41
    :try_start_a
    invoke-static {v1, v5, v2}, Lau;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_4
    move-exception v2

    :try_start_b
    const-string v4, "MultiDex"

    const-string v6, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 42
    invoke-static {v4, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p0, v2}, Law;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-static {v1, v5, v2}, Lau;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 45
    :goto_6
    :try_start_c
    invoke-virtual {v0}, Law;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    :catch_5
    move-exception p1

    :goto_7
    if-nez p1, :cond_a

    .line 48
    :try_start_d
    monitor-exit v3

    return-void

    .line 47
    :cond_a
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_1
    move-exception p1

    .line 45
    :try_start_e
    invoke-virtual {v0}, Law;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 46
    :catch_6
    :try_start_f
    throw p1

    :catchall_2
    move-exception p1

    .line 48
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_b
    :goto_8
    return-void

    :goto_9
    const-string v0, "MultiDex"

    const-string v1, "MultiDex installation failure"

    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiDex installation failed ("

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public onCreate()V
    .locals 9

    .line 1
    sget-object v0, Lsue;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v0, Lsue;->a:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lsue;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v0, ""

    sput-object v0, Lsue;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsue;->a:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v0, Lsue;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, ":leakcanary"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, ":train"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, ":learning_bg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_3
    const-string v4, ":primes_lifeboat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_7

    const-string v2, ":privileged_process"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsue;->b:Ljava/lang/Boolean;

    :cond_8
    sget-object v0, Lsue;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    invoke-static {}, Lagca;->I()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lagca;->H(J)J

    move-result-wide v2

    sget-object v4, Lahjh;->h:Lahid;

    new-instance v5, Lahiz;

    invoke-direct {v5, v4}, Lahiz;-><init>(Lahid;)V

    iget-object v4, v5, Lahiz;->a:Lahid;

    const-string v6, "Application.onCreate"

    if-nez v4, :cond_9

    iget-object v4, p0, Lahdr;->v:Lahih;

    const-wide/32 v7, 0xf4240

    mul-long v0, v0, v7

    .line 21
    invoke-virtual {v4, v2, v3, v0, v1}, Lahih;->d(JJ)Lahhh;

    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {}, Lahjh;->l()V

    .line 23
    invoke-static {v6}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lahdr;->w:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczr;

    invoke-virtual {v2}, Laczr;->n()V

    .line 25
    invoke-super {p0}, Lahdq;->onCreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    invoke-interface {v0}, Lahhh;->close()V

    return-void

    :catchall_0
    move-exception v2

    .line 26
    :try_start_3
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 27
    :try_start_4
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 29
    :try_start_5
    invoke-interface {v0}, Lahhh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 30
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    :goto_5
    throw v1

    .line 12
    :cond_9
    invoke-virtual {v5}, Lahiz;->a()Lahie;

    move-result-object v0

    :try_start_6
    const-string v1, "Application creation"

    .line 13
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 14
    :try_start_7
    invoke-static {v6}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v3, p0, Lahdr;->w:Lawxx;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczr;

    invoke-virtual {v3}, Laczr;->n()V

    .line 16
    invoke-super {p0}, Lahdq;->onCreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 18
    :try_start_9
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_4
    move-exception v3

    .line 12
    :try_start_b
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    .line 17
    :try_start_c
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    .line 19
    :try_start_e
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_f
    invoke-interface {v0}, Lahie;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    .line 20
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_8
    throw v1

    .line 18
    :cond_a
    iget-object v0, p0, Lahdr;->w:Lawxx;

    .line 32
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczr;

    invoke-virtual {v0}, Laczr;->n()V

    .line 33
    invoke-super {p0}, Lahdq;->onCreate()V

    return-void

    .line 8
    :cond_b
    invoke-super {p0}, Lahdq;->onCreate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

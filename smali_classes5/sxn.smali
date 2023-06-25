.class public final Lsxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxo;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsxo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laurd;)V
    .locals 17

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Laurd;->b:Ljava/lang/Object;

    const-string v0, "Context must not be null"

    .line 2
    invoke-static {v2, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    const v3, 0xb5f608

    .line 3
    invoke-static {v0, v3}, Loew;->d(Landroid/content/Context;I)V

    sget-object v3, Lpbl;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v3
    :try_end_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_3
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 6
    :try_start_2
    sget-object v0, Lolp;->c:Lolo;

    const-string v7, "com.google.android.gms.providerinstaller.dynamite"

    .line 1
    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    .line 6
    invoke-static {v8, v0, v7}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object v0

    iget-object v0, v0, Lolp;->e:Landroid/content/Context;
    :try_end_2
    .catch Loll; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v7, "ProviderInstaller"

    .line 7
    invoke-virtual {v0}, Loll;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to load providerinstaller module: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 17
    invoke-static {v0, v2}, Lpbl;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    monitor-exit v3

    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, Loew;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_2

    :try_start_4
    sget-object v0, Lpbl;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v14, "reportRequestStats"

    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v12

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v10

    .line 10
    invoke-static {v9, v0, v14, v15}, Lpbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lpbl;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lpbl;->b:Ljava/lang/reflect/Method;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v12

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-virtual {v0, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "ProviderInstaller"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to report request stats: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 13
    invoke-static {v9, v0}, Lpbl;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    monitor-exit v3

    return-void

    :cond_3
    const-string v0, "ProviderInstaller"

    const-string v2, "Failed to get remote context"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Loeu;

    const/16 v2, 0x8

    .line 16
    invoke-direct {v0, v2}, Loeu;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Loev; {:try_start_6 .. :try_end_6} :catch_3
    .catch Loeu; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 28
    sget-object v2, Lsxn;->a:Ljava/lang/String;

    const-string v3, "Attempted to use SSL unpatched. Google Play Services unavailable."

    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    sget-object v2, Loej;->a:Loej;

    iget-object v3, v1, Laurd;->b:Ljava/lang/Object;

    iget v4, v0, Loeu;->a:I

    check-cast v3, Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v3, v4}, Loej;->c(Landroid/content/Context;I)V

    .line 23
    iget v1, v1, Laurd;->a:I

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Blocked unpatched use of SSL stack."

    .line 24
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 25
    sget-object v2, Loej;->a:Loej;

    iget-object v3, v1, Laurd;->b:Ljava/lang/Object;

    iget v4, v0, Loev;->a:I

    check-cast v3, Landroid/content/Context;

    .line 26
    invoke-virtual {v2, v3, v4}, Loej;->c(Landroid/content/Context;I)V

    .line 27
    iget v1, v1, Laurd;->a:I

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

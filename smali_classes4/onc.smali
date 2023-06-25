.class public final Lonc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpxc;

.field private final d:Landroid/content/Context;

.field private final e:Lomq;

.field private final f:Lokp;

.field private final g:Lgmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lonc;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgmh;Lomq;Lokp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lonc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lonc;->d:Landroid/content/Context;

    iput-object p2, p0, Lonc;->g:Lgmh;

    iput-object p3, p0, Lonc;->e:Lomq;

    iput-object p4, p0, Lonc;->f:Lokp;

    return-void
.end method

.method private static c(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private final declared-synchronized d(Lafrd;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lafrd;->a:Ljava/lang/Object;

    check-cast v0, Lfmx;

    .line 1
    iget-object v0, v0, Lfmx;->c:Ljava/lang/String;

    sget-object v1, Lonc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lonc;->f:Lokp;

    iget-object v4, p1, Lafrd;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 2
    invoke-virtual {v3, v4}, Lokp;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v2, p1, Lafrd;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object p1, p1, Lafrd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lonc;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 9
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    :try_start_4
    new-instance v0, Lonb;

    const/16 v1, 0x7d8

    .line 10
    invoke-direct {v0, v1, p1}, Lonb;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :cond_2
    :try_start_5
    new-instance p1, Lonb;

    const-string v0, "VM did not pass signature verification"

    .line 12
    invoke-direct {p1, v2, v0}, Lonb;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    .line 10
    :try_start_6
    new-instance v0, Lonb;

    .line 13
    invoke-direct {v0, v2, p1}, Lonb;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lpxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lonc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lonc;->b:Lpxc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lafrd;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lonc;->d(Lafrd;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lonb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x6

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [B

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lonc;->d:Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "msa-r"

    aput-object v5, v4, v7

    iget-object v5, p1, Lafrd;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p1, Lafrd;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    check-cast v5, Ljava/io/File;

    .line 4
    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {v12}, Lajpo;->z(Ljava/io/InputStream;)Lajpo;

    move-result-object v5

    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-static {v12}, Lc;->z(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, v12

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {v6}, Lc;->z(Ljava/io/Closeable;)V

    .line 7
    throw p1

    :catch_0
    move-object v12, v6

    .line 8
    :catch_1
    invoke-static {v12}, Lc;->z(Ljava/io/Closeable;)V

    move-object v5, v6

    .line 9
    :goto_1
    iput-object v5, p1, Lafrd;->d:Ljava/lang/Object;

    :cond_0
    iget-object v5, p1, Lafrd;->d:Ljava/lang/Object;

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_2

    .line 21
    :cond_1
    move-object v12, v5

    check-cast v12, [B

    array-length v12, v12

    check-cast v5, [B

    .line 10
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :goto_2
    aput-object v5, v4, v8

    aput-object v6, v4, v9

    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    aput-object v5, v4, v10

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v4, Lpxc;

    iget-object v5, p0, Lonc;->g:Lgmh;

    iget-object v6, p0, Lonc;->e:Lomq;

    invoke-direct {v4, v3, p1, v5, v6}, Lpxc;-><init>(Ljava/lang/Object;Lafrd;Lgmh;Lomq;)V

    .line 15
    invoke-virtual {v4}, Lpxc;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v4}, Lpxc;->i()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lonc;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5
    .catch Lonb; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v3, p0, Lonc;->b:Lpxc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_2

    .line 18
    :try_start_7
    invoke-virtual {v3}, Lpxc;->j()V
    :try_end_7
    .catch Lonb; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 20
    :try_start_8
    iget-object v5, p0, Lonc;->e:Lomq;

    iget v6, v3, Lonb;->a:I

    const-wide/16 v8, -0x1

    .line 19
    invoke-virtual {v5, v6, v8, v9, v3}, Lomq;->c(IJLjava/lang/Exception;)V

    .line 18
    :cond_2
    :goto_3
    iput-object v4, p0, Lonc;->b:Lpxc;

    .line 20
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object p1, p0, Lonc;->e:Lomq;

    .line 21
    invoke-static {v0, v1}, Lonc;->c(J)J

    move-result-wide v3

    const/16 v5, 0xbb8

    invoke-virtual {p1, v5, v3, v4}, Lomq;->d(IJ)V
    :try_end_9
    .catch Lonb; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return v7

    :catchall_2
    move-exception v3

    .line 20
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v3

    .line 7
    :cond_3
    new-instance v3, Lonb;

    const-string v4, "ci: "

    .line 23
    invoke-static {p1, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xfa1

    .line 22
    invoke-direct {v3, v4, p1}, Lonb;-><init>(ILjava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    new-instance p1, Lonb;

    const-string v3, "init failed"

    const/16 v4, 0xfa0

    .line 16
    invoke-direct {p1, v4, v3}, Lonb;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 25
    new-instance v3, Lonb;

    const/16 v4, 0x7d4

    .line 14
    invoke-direct {v3, v4, p1}, Lonb;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Lonb; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception p1

    .line 26
    iget-object v3, p0, Lonc;->e:Lomq;

    const/16 v4, 0xfaa

    .line 24
    invoke-static {v0, v1}, Lonc;->c(J)J

    move-result-wide v0

    .line 25
    invoke-virtual {v3, v4, v0, v1, p1}, Lomq;->c(IJLjava/lang/Exception;)V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 10
    iget-object v3, p0, Lonc;->e:Lomq;

    iget v4, p1, Lonb;->a:I

    .line 26
    invoke-static {v0, v1}, Lonc;->c(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1, p1}, Lomq;->c(IJLjava/lang/Exception;)V

    :goto_4
    return v2
.end method

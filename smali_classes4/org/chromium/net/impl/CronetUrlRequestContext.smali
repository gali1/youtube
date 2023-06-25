.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Laxrb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final g:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Thread;

.field public final e:I

.field public final f:Laxrk;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Laxpf;

.field private final r:Laxpf;

.field private final s:Ljava/util/Map;

.field private final t:Landroid/os/ConditionVariable;

.field private final u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:J

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Laxrf;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Laxrb;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    iput v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    const/4 v0, -0x1

    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    new-instance v0, Laxpf;

    .line 3
    invoke-direct {v0}, Laxpf;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Laxpf;

    new-instance v0, Laxpf;

    .line 4
    invoke-direct {v0}, Laxpf;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Laxpf;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/Map;

    new-instance v0, Landroid/os/ConditionVariable;

    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Landroid/os/ConditionVariable;

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:I

    iget-boolean v0, v2, Laxrf;->m:Z

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    iget-object v0, v2, Laxrf;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Laxrf;)V

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LJ/N;->MnO2u2DQ(I)I

    .line 10
    invoke-virtual/range {p1 .. p1}, Laxrf;->a()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v0, v2, Laxrf;->f:Ljava/lang/String;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/lang/String;

    sget-object v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/HashSet;

    .line 11
    monitor-enter v7

    .line 12
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit v7

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disk cache storage path already in use"

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_1
    iput-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/lang/String;

    .line 14
    :goto_0
    monitor-enter v3

    .line 15
    :try_start_1
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->newBuilder()Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v0

    iget-boolean v7, v2, Laxrf;->g:Z

    .line 16
    invoke-virtual {v0, v7}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setQuicEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-boolean v7, v2, Laxrf;->h:Z

    .line 17
    invoke-virtual {v0, v7}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttp2Enabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-boolean v7, v2, Laxrf;->i:Z

    .line 18
    invoke-virtual {v0, v7}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setBrotliEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-object v7, v2, Laxrf;->j:Laxrc;

    iget-boolean v7, v7, Laxrc;->f:Z

    xor-int/2addr v7, v6

    .line 19
    invoke-virtual {v0, v7}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setDisableCache(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 20
    invoke-virtual/range {p1 .. p1}, Laxrf;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttpCacheMode(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-wide v7, v2, Laxrf;->k:J

    .line 21
    invoke-virtual {v0, v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttpCacheMaxSize(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    const-wide/16 v7, 0x0

    .line 22
    invoke-virtual {v0, v7, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setMockCertVerifier(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-boolean v9, v2, Laxrf;->m:Z

    .line 23
    invoke-virtual {v0, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setEnableNetworkQualityEstimator(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-boolean v9, v2, Laxrf;->d:Z

    .line 24
    invoke-virtual {v0, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setBypassPublicKeyPinningForLocalTrustAnchors(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    const/16 v9, 0xa

    .line 25
    invoke-virtual {v2, v9}, Laxrf;->b(I)I

    move-result v9

    .line 26
    invoke-virtual {v0, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setNetworkThreadPriority(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-object v9, v2, Laxrf;->e:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 27
    invoke-virtual {v0, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    :cond_2
    iget-object v9, v2, Laxrf;->f:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 28
    invoke-virtual {v0, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 29
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laxrf;->c()Ljava/lang/String;

    .line 30
    invoke-virtual/range {p1 .. p1}, Laxrf;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setQuicDefaultUserAgentId(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-object v9, v2, Laxrf;->l:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 31
    invoke-virtual {v0, v9}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    .line 32
    :cond_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 33
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 34
    invoke-static {v0}, LJ/N;->MB3ntV7V([B)J

    move-result-wide v14

    cmp-long v0, v14, v7

    if-eqz v0, :cond_c

    iget-object v0, v2, Laxrf;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxre;

    .line 36
    iget-object v10, v9, Laxre;->c:Ljava/lang/Object;

    iget v11, v9, Laxre;->a:I

    iget v9, v9, Laxre;->b:I

    check-cast v10, Ljava/lang/String;

    .line 37
    invoke-static {v14, v15, v10, v11, v9}, LJ/N;->MyRIv1Ij(JLjava/lang/String;II)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, Laxrf;->c:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxrd;

    .line 39
    iget-object v10, v9, Laxrd;->b:Ljava/lang/Object;

    iget-object v11, v9, Laxrd;->c:Ljava/lang/Object;

    iget-boolean v13, v9, Laxrd;->a:Z

    iget-object v9, v9, Laxrd;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Date;

    .line 40
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 39
    move-object v12, v11

    check-cast v12, [[B

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-wide v9, v14

    move-wide/from16 v18, v14

    move-wide/from16 v14, v16

    .line 41
    invoke-static/range {v9 .. v15}, LJ/N;->Muq3ic6p(JLjava/lang/String;[[BZJ)V

    move-wide/from16 v14, v18

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v14

    .line 42
    invoke-static/range {v18 .. v19}, LJ/N;->M135Cu0D(J)J

    move-result-wide v9

    iput-wide v9, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_b

    .line 43
    invoke-static {v9, v10, v1}, LJ/N;->MjAZnhE4(JLjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    iget-object v0, v2, Laxrf;->a:Landroid/content/Context;

    .line 45
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()I

    sget-object v3, Laxrl;->a:Ljava/lang/String;

    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x80

    .line 46
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 48
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_7

    goto :goto_4

    .line 49
    :cond_7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "org.chromium.net.EnableCronetTelemetry"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_9

    const-class v0, Laxrl;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_3
    const-string v3, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Laxrk;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 63
    sget-object v3, Laxrl;->a:Ljava/lang/String;

    const-string v7, "Exception fetching LoggerImpl class"

    .line 52
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-nez v5, :cond_8

    .line 51
    sget-object v0, Laxrl;->b:Laxrk;

    goto :goto_5

    :cond_8
    :try_start_4
    new-array v0, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 52
    sget-object v3, Laxrl;->a:Ljava/lang/String;

    const-string v5, "Exception creating an instance of CronetLoggerImpl"

    .line 55
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Laxrl;->b:Laxrk;

    goto :goto_5

    .line 48
    :catch_2
    :cond_9
    :goto_4
    sget-object v0, Laxrl;->b:Laxrk;

    :goto_5
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Laxrk;

    goto :goto_6

    .line 56
    :cond_a
    sget-object v0, Laxrl;->b:Laxrk;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Laxrk;

    .line 48
    :goto_6
    :try_start_5
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Laxrk;

    iget v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:I

    new-instance v5, Laxrh;

    .line 57
    invoke-direct {v5, v2}, Laxrh;-><init>(Laxrf;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getVersionString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "/"

    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    const-string v6, "@"

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    new-instance v4, Laxrj;

    .line 61
    invoke-direct {v4, v2}, Laxrj;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()I

    move-result v2

    .line 57
    invoke-virtual {v0, v3, v5, v4, v2}, Laxrk;->b(ILaxrh;Laxrj;I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 65
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cr_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to log CronetEngine creation: "

    .line 63
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_7
    new-instance v0, Laxrn;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laxrn;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->c(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Experimental options parsing failed."

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method static g()I
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequest;

    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cr_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception posting task to executor"

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private initNetworkThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final j()Z
    .locals 5

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Laxpf;

    invoke-virtual {v1}, Laxpf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxsu;

    new-instance v10, Laxrq;

    const/4 v9, 0x1

    move-object v3, v10

    move-object v4, v2

    move v5, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Laxrq;-><init>(Laxsu;IJII)V

    .line 2
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private onThroughputObservation(IJI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Laxpf;

    invoke-virtual {v1}, Laxpf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxsv;

    new-instance v10, Laxrq;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v2

    move v5, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Laxrq;-><init>(Laxsv;IJII)V

    .line 2
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 19

    move-object/from16 v15, p0

    const-wide/16 v0, -0x1

    cmp-long v2, p13, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide v0, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:J

    move-wide/from16 v16, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p13

    :goto_0
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v18, v14

    move/from16 v14, p12

    move-wide/from16 v15, v16

    .line 2
    :try_start_1
    invoke-direct/range {v1 .. v16}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V

    monitor-exit v18

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v14

    .line 3
    :goto_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/Map;

    new-instance v2, Laxsw;

    invoke-direct {v2, p1}, Laxsw;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Laxpf;

    invoke-virtual {v1}, Laxpf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, p0, v4}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Laxpf;

    new-instance v2, Laxsu;

    .line 5
    invoke-direct {v2, p1}, Laxsu;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Laxpf;->d(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Laxpf;

    invoke-virtual {v1}, Laxpf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, p0, v4}, LJ/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Laxpf;

    new-instance v2, Laxsv;

    .line 5
    invoke-direct {v2, p1}, Laxsv;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Laxpf;->d(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)Laxsn;
    .locals 20

    move-object/from16 v15, p0

    const-wide/16 v0, -0x1

    cmp-long v2, p15, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide v0, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:J

    move-wide/from16 v17, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p15

    :goto_0
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v19, v14

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    .line 2
    :try_start_1
    invoke-direct/range {v1 .. v18}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)V

    monitor-exit v19

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    .line 3
    :goto_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:J

    return-void
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-static/range {v1 .. v6}, LJ/N;->M6sIJDgy_ForTesting(JLjava/lang/Object;ZZZ)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network quality estimator must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Laxtk;

    invoke-direct {v0, p0}, Laxtk;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object v0
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final f(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Laxsw;

    new-instance v5, Laxrr;

    invoke-direct {v5, v4, p1, v2}, Laxrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Internal Error: Illegal EffectiveConnectionType value "

    .line 4
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v2, 0x0

    .line 2
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    invoke-static {}, LJ/N;->M7CZ_Klr()[B

    move-result-object v0

    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTransportRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    const-string v0, "Cronet/"

    .line 1
    invoke-static {}, Laxtn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Laxqw;

    invoke-direct {v0, p1, p2, p3, p0}, Laxqw;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Laxrb;)V

    return-object v0
.end method

.method public final bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laxrb;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected protocol:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Laxtg;

    invoke-direct {p2, p1, p0}, Laxtg;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Laxpf;

    new-instance v2, Laxsu;

    .line 2
    invoke-direct {v2, p1}, Laxsu;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Laxpf;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Laxpf;

    invoke-virtual {p1}, Laxpf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, p0, v3}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Laxpf;

    new-instance v2, Laxsv;

    .line 2
    invoke-direct {v2, p1}, Laxsv;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Laxpf;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Laxpf;

    invoke-virtual {p1}, Laxpf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, p0, v3}, LJ/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    if-eq v1, v2, :cond_4

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 13
    invoke-static {v2, v3, p0}, LJ/N;->MKFm_qQ7(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Landroid/os/ConditionVariable;

    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Landroid/os/ConditionVariable;

    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    .line 17
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 12
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 18
    invoke-static {v1, v2, p0}, LJ/N;->MeBvNXm5(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 14
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 7
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    if-nez v1, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 2
    invoke-static/range {v2 .. v7}, LJ/N;->MTULt02u(JLjava/lang/Object;Ljava/lang/String;ZI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 2
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MgwJQAH1(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    .line 4
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to start NetLog"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final stopNetLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 3
    invoke-static {v1, v2, p0}, LJ/N;->MKFm_qQ7(JLjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Z

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public stopNetLogCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Leaj;

.field private static volatile g:Z


# instance fields
.field public final a:Leer;

.field public final b:Leap;

.field public final c:Ljava/util/List;

.field public final d:Leey;

.field public final e:Lert;

.field private final h:Lekx;

.field private final i:Lefm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laib;Lefm;Leer;Leey;Lekx;Lert;ILeai;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Ldws;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leaj;->c:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v1, v0, Leaj;->a:Leer;

    move-object/from16 v3, p5

    iput-object v3, v0, Leaj;->d:Leey;

    move-object/from16 v1, p3

    iput-object v1, v0, Leaj;->i:Lefm;

    move-object/from16 v1, p6

    iput-object v1, v0, Leaj;->h:Lekx;

    move-object/from16 v1, p7

    iput-object v1, v0, Leaj;->e:Lert;

    new-instance v4, Leax;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Leax;-><init>(Leaj;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    new-instance v5, Lert;

    invoke-direct {v5}, Lert;-><init>()V

    new-instance v12, Leap;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v1 .. v11}, Leap;-><init>(Landroid/content/Context;Leey;Lend;Lert;Leai;Ljava/util/Map;Ljava/util/List;Laib;Ldws;I)V

    iput-object v12, v0, Leaj;->b:Leap;

    return-void
.end method

.method public static b(Landroid/content/Context;)Leaj;
    .locals 27

    .line 1
    sget-object v0, Leaj;->f:Leaj;

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leaj;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v14

    const-class v16, Leaj;

    monitor-enter v16

    :try_start_0
    sget-object v0, Leaj;->f:Leaj;

    if-nez v0, :cond_16

    sget-boolean v0, Leaj;->g:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Leaj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v15, 0x0

    :try_start_1
    new-instance v1, Leao;

    .line 3
    invoke-direct {v1}, Leao;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual {v14}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    .line 12
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v5}, Leli;->a(Ljava/lang/String;)Lelg;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz v14, :cond_4

    .line 15
    :try_start_3
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelg;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lekw;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    iput-object v3, v1, Leao;->h:Lekw;

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelg;

    .line 23
    invoke-interface {v4, v13, v1}, Lelg;->applyOptions(Landroid/content/Context;Leao;)V

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_7

    .line 24
    invoke-virtual {v14, v13, v1}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Leao;)V

    :cond_7
    iget-object v3, v1, Leao;->c:Lefu;

    if-nez v3, :cond_8

    .line 25
    new-instance v3, Lefq;

    invoke-direct {v3, v15}, Lefq;-><init>(Z)V

    .line 26
    invoke-static {}, Lefu;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lefq;->b(I)V

    const-string v4, "source"

    iput-object v4, v3, Lefq;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lefq;->a()Lefu;

    move-result-object v3

    iput-object v3, v1, Leao;->c:Lefu;

    :cond_8
    iget-object v3, v1, Leao;->d:Lefu;

    if-nez v3, :cond_9

    .line 28
    new-instance v3, Lefq;

    invoke-direct {v3, v0}, Lefq;-><init>(Z)V

    .line 29
    invoke-virtual {v3, v0}, Lefq;->b(I)V

    const-string v4, "disk-cache"

    iput-object v4, v3, Lefq;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lefq;->a()Lefu;

    move-result-object v3

    iput-object v3, v1, Leao;->d:Lefu;

    :cond_9
    iget-object v3, v1, Leao;->i:Lefu;

    if-eqz v3, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    invoke-static {}, Lefu;->a()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_b

    const/4 v3, 0x2

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :goto_6
    new-instance v4, Lefq;

    invoke-direct {v4, v0}, Lefq;-><init>(Z)V

    .line 32
    invoke-virtual {v4, v3}, Lefq;->b(I)V

    const-string v0, "animation"

    iput-object v0, v4, Lefq;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lefq;->a()Lefu;

    move-result-object v0

    iput-object v0, v1, Leao;->i:Lefu;

    .line 30
    :goto_7
    iget-object v0, v1, Leao;->p:Lahhx;

    if-nez v0, :cond_c

    new-instance v0, Lefn;

    .line 34
    invoke-direct {v0, v13}, Lefn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lefn;->c()Lahhx;

    move-result-object v0

    iput-object v0, v1, Leao;->p:Lahhx;

    :cond_c
    iget-object v0, v1, Leao;->q:Lert;

    if-nez v0, :cond_d

    new-instance v0, Lert;

    invoke-direct {v0}, Lert;-><init>()V

    iput-object v0, v1, Leao;->q:Lert;

    :cond_d
    iget-object v0, v1, Leao;->b:Leer;

    if-nez v0, :cond_f

    iget-object v0, v1, Leao;->p:Lahhx;

    iget v0, v0, Lahhx;->b:I

    if-lez v0, :cond_e

    new-instance v3, Leez;

    int-to-long v4, v0

    .line 35
    invoke-direct {v3, v4, v5}, Leez;-><init>(J)V

    iput-object v3, v1, Leao;->b:Leer;

    goto :goto_8

    .line 41
    :cond_e
    new-instance v0, Lees;

    invoke-direct {v0}, Lees;-><init>()V

    iput-object v0, v1, Leao;->b:Leer;

    .line 35
    :cond_f
    :goto_8
    iget-object v0, v1, Leao;->l:Leey;

    if-nez v0, :cond_10

    new-instance v0, Leey;

    iget-object v3, v1, Leao;->p:Lahhx;

    iget v3, v3, Lahhx;->a:I

    .line 36
    invoke-direct {v0, v3}, Leey;-><init>(I)V

    iput-object v0, v1, Leao;->l:Leey;

    :cond_10
    iget-object v0, v1, Leao;->m:Lefm;

    if-nez v0, :cond_11

    new-instance v0, Lefm;

    iget-object v3, v1, Leao;->p:Lahhx;

    iget v3, v3, Lahhx;->c:I

    int-to-long v3, v3

    .line 37
    invoke-direct {v0, v3, v4}, Lefm;-><init>(J)V

    iput-object v0, v1, Leao;->m:Lefm;

    :cond_11
    iget-object v0, v1, Leao;->e:Lefg;

    if-nez v0, :cond_12

    new-instance v0, Lefk;

    invoke-direct {v0, v13}, Lefk;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Leao;->e:Lefg;

    :cond_12
    iget-object v0, v1, Leao;->o:Laib;

    if-nez v0, :cond_13

    new-instance v0, Laib;

    iget-object v4, v1, Leao;->m:Lefm;

    iget-object v5, v1, Leao;->e:Lefg;

    iget-object v6, v1, Leao;->d:Lefu;

    iget-object v7, v1, Leao;->c:Lefu;

    .line 38
    new-instance v8, Lefu;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v21, Lefu;->a:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Left;

    new-instance v10, Lefs;

    invoke-direct {v10, v15}, Lefs;-><init>(I)V

    const-string v11, "source-unlimited"

    invoke-direct {v9, v10, v11, v15}, Left;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    const/16 v19, 0x0

    const v20, 0x7fffffff

    move-object/from16 v18, v3

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Lefu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v9, v1, Leao;->i:Lefu;

    iget-boolean v10, v1, Leao;->j:Z

    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v10}, Laib;-><init>(Lefm;Lefg;Lefu;Lefu;Lefu;Lefu;Z)V

    iput-object v0, v1, Leao;->o:Laib;

    :cond_13
    iget-object v0, v1, Leao;->k:Ljava/util/List;

    if-nez v0, :cond_14

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Leao;->k:Ljava/util/List;

    goto :goto_9

    .line 41
    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Leao;->k:Ljava/util/List;

    .line 42
    :goto_9
    iget-object v0, v1, Leao;->n:Ldwr;

    new-instance v12, Ldws;

    .line 43
    invoke-direct {v12, v0, v2}, Ldws;-><init>(Ldwr;[B)V

    .line 44
    new-instance v7, Lekx;

    iget-object v0, v1, Leao;->h:Lekw;

    invoke-direct {v7, v0}, Lekx;-><init>(Lekw;)V

    new-instance v0, Leaj;

    iget-object v3, v1, Leao;->o:Laib;

    iget-object v4, v1, Leao;->m:Lefm;

    iget-object v5, v1, Leao;->b:Leer;

    iget-object v6, v1, Leao;->l:Leey;

    iget-object v8, v1, Leao;->q:Lert;

    iget v9, v1, Leao;->f:I

    iget-object v10, v1, Leao;->g:Leai;

    iget-object v11, v1, Leao;->a:Ljava/util/Map;

    iget-object v2, v1, Leao;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    move-object/from16 v18, v2

    move-object v2, v13

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v15, v19

    .line 45
    :try_start_4
    invoke-direct/range {v1 .. v15}, Leaj;-><init>(Landroid/content/Context;Laib;Lefm;Leer;Leey;Lekx;Lert;ILeai;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Ldws;)V

    move-object/from16 v1, v26

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Leaj;->f:Leaj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-boolean v17, Leaj;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catch_0
    move-exception v0

    const/16 v17, 0x0

    .line 33
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    .line 47
    :goto_a
    :try_start_7
    sput-boolean v17, Leaj;->g:Z

    .line 48
    throw v0

    .line 1
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_16
    :goto_b
    monitor-exit v16

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_17
    :goto_c
    sget-object v0, Leaj;->f:Leaj;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lebc;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v0

    iget-object v0, v0, Leaj;->h:Lekx;

    .line 3
    invoke-virtual {v0, p0}, Lekx;->a(Landroid/content/Context;)Lebc;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Leaj;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-static {p0}, Leaj;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {p0}, Leaj;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 6
    invoke-static {p0}, Leaj;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Leaj;->b:Leap;

    invoke-virtual {v0}, Leap;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lenj;->i()V

    iget-object v0, p0, Leaj;->i:Lefm;

    .line 2
    invoke-virtual {v0}, Lenf;->i()V

    iget-object v0, p0, Leaj;->a:Leer;

    .line 3
    invoke-interface {v0}, Leer;->c()V

    iget-object v0, p0, Leaj;->d:Leey;

    .line 4
    invoke-virtual {v0}, Leey;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leaj;->d()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lenj;->i()V

    iget-object v0, p0, Leaj;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leaj;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebc;

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leaj;->i:Lefm;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lenf;->i()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    const/16 p1, 0xf

    .line 5
    :cond_2
    invoke-virtual {v0}, Lenf;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lenf;->j(J)V

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Leaj;->a:Leer;

    .line 7
    invoke-interface {v0, p1}, Leer;->e(I)V

    iget-object v0, p0, Leaj;->d:Leey;

    .line 8
    invoke-virtual {v0, p1}, Leey;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

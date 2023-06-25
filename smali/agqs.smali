.class public final Lagqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lagqk;

.field public final c:Lagrw;

.field private final d:Lagrw;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lagqs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagqs;->e:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lagqk;

    .line 2
    invoke-direct {v0, p1}, Lagqk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagqs;->b:Lagqk;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lagrw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lagqs;->c:Lagrw;

    new-instance v0, Lagrw;

    invoke-direct {v0, p1}, Lagrw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagqs;->d:Lagrw;

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lagqz;

    .line 3
    invoke-direct {v0, p1}, Lagqz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lagqs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lagqs;

    invoke-direct {v1, p0}, Lagqs;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqs;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lagrg;->a:Lagrg;

    new-instance v1, Laipg;

    .line 5
    invoke-static {}, Lagjf;->t()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lagqu;

    iget-object v4, v0, Lagqs;->b:Lagqk;

    invoke-direct {v3, p0, v4}, Lagqu;-><init>(Landroid/content/Context;Lagqk;)V

    iget-object v4, v0, Lagqs;->b:Lagqk;

    invoke-direct {v1, p0, v2, v3, v4}, Laipg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lagqu;Lagqk;)V

    sget-object v2, Lagrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lavrw;

    invoke-direct {v1, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lagrh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v2, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lagjf;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Laghn;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Laghn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lagqs;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lagqs;->c(Landroid/content/Context;Z)Z

    return-void
.end method

.method private final declared-synchronized e(Landroid/content/Context;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v2, v1, Lagqs;->b:Lagqk;

    invoke-virtual {v2}, Lagqk;->j()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lagjf;->t()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Laghn;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Laghn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 7
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_1
    :try_start_2
    iget-object v2, v1, Lagqs;->b:Lagqk;

    .line 11
    invoke-virtual {v2}, Lagqk;->i()Ljava/util/Set;

    move-result-object v2

    iget-object v6, v1, Lagqs;->d:Lagrw;

    .line 12
    invoke-virtual {v6}, Lagrw;->b()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagqt;

    iget-object v9, v9, Lagqt;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 17
    invoke-static {v9}, Lagrj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    :cond_3
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v1, v7}, Lagqs;->b(Ljava/util/Set;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 21
    invoke-static {}, Lagjf;->t()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lagna;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v7, v10, v6}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_6
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 24
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagqt;

    iget-object v9, v9, Lagqt;->b:Ljava/lang/String;

    .line 26
    invoke-static {v9}, Lagrj;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 27
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-static {v8}, Lagrj;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 30
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagqt;

    iget-object v9, v8, Lagqt;->b:Ljava/lang/String;

    .line 33
    invoke-static {v9}, Lagrj;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v8, Lagqt;->b:Ljava/lang/String;

    .line 34
    invoke-static {v9}, Lagrj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 35
    :cond_c
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_d
    new-instance v2, Lagqr;

    iget-object v7, v1, Lagqs;->b:Lagqk;

    invoke-direct {v2, v7}, Lagqr;-><init>(Lagqk;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v7, v8, :cond_10

    const/16 v8, 0x1b

    if-eq v7, v8, :cond_e

    goto :goto_7

    .line 76
    :cond_e
    sget v7, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v7, :cond_f

    new-instance v7, Lagqx;

    invoke-direct {v7, v9}, Lagqx;-><init>(I)V

    goto :goto_8

    .line 36
    :cond_f
    :goto_7
    new-instance v7, Lagqx;

    invoke-direct {v7, v10}, Lagqx;-><init>(I)V

    goto :goto_8

    .line 76
    :cond_10
    new-instance v7, Lagqx;

    invoke-direct {v7, v4}, Lagqx;-><init>(I)V

    .line 37
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eqz v0, :cond_1c

    iget-object v11, v2, Lagqr;->a:Lagqk;

    .line 38
    invoke-virtual {v11}, Lagqk;->i()Ljava/util/Set;

    move-result-object v11

    iget-object v12, v2, Lagqr;->a:Lagqk;

    new-instance v13, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v12}, Lagqk;->b()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_12

    const/4 v14, 0x0

    :goto_9
    array-length v15, v12

    if-ge v14, v15, :cond_12

    .line 41
    aget-object v15, v12, v14

    .line 42
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 43
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 44
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 45
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagqt;

    iget-object v15, v15, Lagqt;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_a

    :cond_14
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v13, v14, v4

    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 47
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v14, v2, Lagqr;->a:Lagqk;

    .line 48
    invoke-virtual {v14, v13}, Lagqk;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lagqk;->k(Ljava/io/File;)V

    goto :goto_a

    :cond_15
    new-instance v12, Ljava/util/HashSet;

    .line 49
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagqt;

    new-instance v14, Ljava/util/HashSet;

    .line 51
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Lagqn;

    invoke-direct {v15, v2, v14, v13}, Lagqn;-><init>(Lagqr;Ljava/util/Set;Lagqt;)V

    .line 52
    invoke-static {v13, v15}, Lagqr;->a(Lagqt;Lagqp;)V

    iget-object v15, v2, Lagqr;->a:Lagqk;

    iget-object v6, v13, Lagqt;->b:Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    .line 53
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {v15, v6}, Lagqk;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_17

    const/4 v15, 0x0

    :goto_c
    array-length v3, v6

    if-ge v15, v3, :cond_17

    .line 55
    aget-object v3, v6, v15

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_16

    .line 57
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    .line 58
    :cond_17
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 59
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    new-array v9, v10, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v4

    iget-object v15, v13, Lagqt;->b:Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v15, v9, v18

    iget-object v15, v13, Lagqt;->a:Ljava/io/File;

    .line 61
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v9, v17

    const-string v15, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 62
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v2, Lagqr;->a:Lagqk;

    .line 63
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v9}, Lagqk;->b()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 64
    invoke-static {v6}, Lagqk;->k(Ljava/io/File;)V

    goto :goto_d

    .line 10
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File to remove is not a native library"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v17, 0x2

    goto :goto_d

    :cond_1a
    const/16 v17, 0x2

    .line 65
    invoke-interface {v12, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_b

    .line 66
    :cond_1b
    invoke-interface {v7, v8, v12}, Lagqv;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_f

    .line 68
    :cond_1c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagqt;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    .line 71
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/HashSet;

    .line 72
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lagqm;

    invoke-direct {v10, v2, v4, v9, v6}, Lagqm;-><init>(Lagqr;Lagqt;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    invoke-static {v4, v10}, Lagqr;->a(Lagqt;Lagqp;)V

    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-nez v9, :cond_1e

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 76
    :cond_1e
    invoke-interface {v7, v8, v9}, Lagqv;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_e

    .line 66
    :cond_1f
    :goto_f
    new-instance v2, Ljava/util/HashSet;

    .line 77
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagqt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    iget-object v9, v4, Lagqt;->a:Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v9, "classes.dex"

    .line 80
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    .line 81
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_21

    :try_start_5
    iget-object v6, v1, Lagqs;->b:Lagqk;

    iget-object v9, v4, Lagqt;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    .line 82
    invoke-virtual {v6}, Lagqk;->g()Ljava/io/File;

    move-result-object v6

    const-string v11, "dex"

    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lagqk;->n(Ljava/io/File;)V

    .line 83
    invoke-static {v10, v9}, Lagqk;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lagqk;->n(Ljava/io/File;)V

    iget-object v9, v4, Lagqt;->a:Ljava/io/File;

    .line 84
    invoke-interface {v7, v8, v6, v9, v0}, Lagqv;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_11

    .line 85
    :cond_20
    iget-object v4, v4, Lagqt;->a:Ljava/io/File;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "split was not installed "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "SplitCompat"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 84
    :cond_21
    :goto_11
    iget-object v4, v4, Lagqt;->a:Ljava/io/File;

    .line 85
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_22

    .line 87
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 88
    :try_start_7
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    :cond_22
    :goto_13
    throw v2

    .line 86
    :cond_23
    iget-object v0, v1, Lagqs;->c:Lagrw;

    move-object/from16 v3, p1

    .line 90
    invoke-virtual {v0, v3, v2}, Lagrw;->k(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v0, Ljava/util/HashSet;

    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagqt;

    iget-object v5, v4, Lagqt;->a:Ljava/io/File;

    .line 93
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v4, v4, Lagqt;->b:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    iget-object v4, v4, Lagqt;->b:Ljava/lang/String;

    goto :goto_14

    :cond_25
    iget-object v2, v1, Lagqs;->e:Ljava/util/Set;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v3, v1, Lagqs;->e:Ljava/util/Set;

    .line 95
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :catch_3
    move-exception v0

    .line 3
    new-instance v3, Ljava/io/IOException;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "Cannot load data for application \'%s\'"

    .line 10
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lagqs;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lagqs;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

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

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lagqs;->b:Lagqk;

    .line 2
    invoke-virtual {v1, v0}, Lagqk;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lagqk;->k(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagqs;->d:Lagrw;

    const-class v0, Lagrw;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lagrw;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "modules_to_uninstall_if_emulated"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
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

.class public final Lagsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrn;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lagrd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lagrw;

.field public final g:Lagrw;

.field private final h:Landroid/os/Handler;

.field private final i:Lagrj;

.field private final j:Lauuj;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagsf;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lagrj;Lauuj;)V
    .locals 5

    .line 1
    invoke-static {}, Lagjf;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lagrw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lagsf;->h:Landroid/os/Handler;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lagsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lagsf;->m:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 5
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lagsf;->n:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lagsf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lagsf;->b:Landroid/content/Context;

    iput-object p2, p0, Lagsf;->k:Ljava/io/File;

    iput-object p3, p0, Lagsf;->i:Lagrj;

    iput-object p4, p0, Lagsf;->j:Lauuj;

    iput-object v0, p0, Lagsf;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lagsf;->o:Lagrw;

    new-instance p1, Lagrw;

    .line 7
    invoke-direct {p1, v2}, Lagrw;-><init>([Z)V

    iput-object p1, p0, Lagsf;->g:Lagrw;

    new-instance p1, Lagrw;

    .line 8
    invoke-direct {p1, v2}, Lagrw;-><init>([Z)V

    iput-object p1, p0, Lagsf;->f:Lagrw;

    .line 9
    sget-object p1, Lagrg;->a:Lagrg;

    iput-object p1, p0, Lagsf;->d:Lagrd;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final l(I)Lpch;
    .locals 1

    .line 1
    new-instance v0, Lagsc;

    invoke-direct {v0, p1}, Lagsc;-><init>(I)V

    invoke-direct {p0, v0}, Lagsf;->m(Lagse;)Lagrv;

    new-instance v0, Lagri;

    .line 2
    invoke-direct {v0, p1}, Lagri;-><init>(I)V

    invoke-static {v0}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized m(Lagse;)Lagrv;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lagsf;->f()Lagrv;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lagse;->a(Lagrv;)Lagrv;

    move-result-object p1

    iget-object v1, p0, Lagsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1, v0, p1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final n()Lagrw;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lagsf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lagsf;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lagsf;->i:Lagrj;

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v0}, Lagrj;->g(Landroid/os/Bundle;)Lagrw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "App is not found in PackageManager"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lagrr;)Lpch;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    new-instance v3, Lagsb;

    invoke-direct {v3, v0}, Lagsb;-><init>(Lagrr;)V

    invoke-direct {v9, v3}, Lagsf;->m(Lagse;)Lagrv;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v3, v3, Lagrv;->a:I
    :try_end_0
    .catch Lahqj; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lagrr;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 4
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 5
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v9, Lagsf;->k:Ljava/io/File;

    .line 7
    sget-object v6, Lexg;->b:Lexg;

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    array-length v14, v5

    if-ge v8, v14, :cond_d

    .line 8
    aget-object v14, v5, v8

    .line 9
    invoke-static {v14}, Lagsx;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static {v15}, Lagsf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lagrr;->a:Ljava/util/List;

    .line 12
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 13
    invoke-static {v15}, Lagsf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v9, Lagsf;->o:Lagrw;

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    move-object/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v17, v3

    .line 16
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v4

    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v4

    move/from16 v19, v8

    const-string v8, "_"

    if-ge v3, v4, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1

    move-object v4, v7

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v19

    goto :goto_2

    .line 20
    :cond_2
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lagsf;->n()Lagrw;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v6, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagrw;->j(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 24
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v2, v9, Lagsf;->n:Ljava/util/Set;

    .line 28
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 34
    :cond_7
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_8
    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move/from16 v19, v8

    .line 43
    :cond_9
    iget-object v1, v0, Lagrr;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lagsf;->m:Ljava/util/Set;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const-string v4, "base"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-direct/range {p0 .. p0}, Lagsf;->n()Lagrw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lagrw;->j(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 41
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    :cond_b
    :goto_7
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v12, v1

    .line 43
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_d
    move/from16 v17, v3

    move-object/from16 v18, v4

    .line 44
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v0, Lagrr;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v0, Lagrr;->a:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v1, v9, Lagsf;->j:Lauuj;

    .line 46
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsg;

    iget-object v1, v1, Lagsg;->c:Ljava/util/Map;

    iget-object v2, v0, Lagrr;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v9, Lagsf;->j:Lauuj;

    .line 48
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsg;

    iget-object v1, v1, Lagsg;->b:Ljava/lang/Integer;

    :cond_f
    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lagsf;->l(I)Lpch;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lagrr;->a:Ljava/util/List;

    .line 50
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, v18

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v0, -0x2

    .line 51
    invoke-direct {v9, v0}, Lagsf;->l(I)Lpch;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lagrr;->a:Ljava/util/List;

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    .line 55
    invoke-virtual/range {v1 .. v8}, Lagsf;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, v9, Lagsf;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lafwp;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    invoke-static {v0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "FakeSplitInstallManager"

    const-string v1, "Specified splits directory does not exist."

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    .line 59
    invoke-direct {v9, v0}, Lagsf;->l(I)Lpch;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, -0x64

    .line 60
    :try_start_1
    invoke-direct {v9, v0}, Lagsf;->l(I)Lpch;

    move-result-object v0
    :try_end_1
    .catch Lahqj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lagri;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "getCause"

    .line 61
    invoke-static {v3, v2}, Lahqj;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 62
    invoke-virtual {v0}, Lahqj;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 63
    invoke-virtual {v0}, Lahqj;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 64
    check-cast v0, Lagri;

    invoke-virtual {v0}, Lagri;->b()I

    move-result v0

    .line 65
    invoke-direct {v9, v0}, Lagsf;->l(I)Lpch;

    move-result-object v0

    return-object v0

    .line 66
    :cond_14
    invoke-virtual {v0}, Lahqj;->b()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "getCause(%s) doesn\'t match underlying exception"

    invoke-static {v0, v1, v2}, Lahqj;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lagsf;->i:Lagrj;

    .line 2
    invoke-virtual {v1}, Lagrj;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagsf;->i:Lagrj;

    .line 3
    invoke-virtual {v1}, Lagrj;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lagsf;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lagsf;->i:Lagrj;

    .line 2
    invoke-virtual {v1}, Lagrj;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lagsf;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Lful;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsf;->g:Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->G(Lagpc;)V

    return-void
.end method

.method public final e(Lful;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsf;->g:Lagrw;

    invoke-virtual {v0, p1}, Lagrw;->H(Lagpc;)V

    return-void
.end method

.method public final f()Lagrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrv;

    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lagsf;->d:Lagrd;

    invoke-interface {v0}, Lagrd;->a()Laipg;

    move-result-object v9

    new-instance v10, Lagsd;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lagsd;-><init>(Lagsf;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    move-object v0, p1

    .line 2
    invoke-virtual {v9, p1, v10}, Laipg;->f(Ljava/util/List;Lagrc;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagsf;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lagsf;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lagsf;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final j(I)V
    .locals 8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Lagsf;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Lagsa;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lagsa;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v9}, Lagsf;->m(Lagse;)Lagrv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lagsf;->h:Landroid/os/Handler;

    new-instance v3, Lagna;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

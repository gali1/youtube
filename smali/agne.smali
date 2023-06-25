.class public final Lagne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laiba;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagne;->a:Laiba;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lagne;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lgyv;
    .locals 16

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lptb;->c:Lahuj;

    move-object v6, v0

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    const-string v10, "CoActivityStartInfoProvider.java"

    if-ge v8, v6, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lprp;

    sget-object v12, Lptb;->b:Lahup;

    .line 4
    invoke-virtual {v12, v11}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {v4, v12, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-boolean v9, v13, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :catch_0
    sget-object v11, Lagne;->a:Laiba;

    invoke-virtual {v11}, Laiar;->f()Laibo;

    move-result-object v11

    .line 7
    check-cast v11, Laiay;

    const-string v13, "isInstalled"

    const/16 v14, 0x70

    invoke-interface {v11, v9, v13, v14, v10}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v9

    check-cast v9, Laiay;

    const-string v10, "App Package %s is not installed"

    invoke-interface {v9, v10, v12}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    new-instance v5, Lgyv;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lagne;->b(Lprp;Ljava/lang/String;J)Lprs;

    move-result-object v1

    .line 12
    invoke-static {v4, v0}, Lagne;->c(Landroid/content/pm/PackageManager;Lprp;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-direct {v5, v1, v0}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v12, v0

    check-cast v12, Lprp;

    sget-object v0, Lptb;->b:Lahup;

    .line 14
    invoke-virtual {v0, v12}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagnt;

    move-object/from16 v14, p0

    invoke-direct {v0, v14, v13, v2, v3}, Lagnt;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 16
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_1
    sget-object v15, Lagne;->b:Lj$/time/Duration;

    .line 17
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v15}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagml;

    iget v0, v0, Lagml;->b:I

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 18
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 19
    instance-of v6, v0, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_5
    sget-object v6, Lagne;->a:Laiba;

    invoke-virtual {v6}, Laiar;->h()Laibo;

    move-result-object v6

    .line 21
    check-cast v6, Laiay;

    invoke-interface {v6, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v6, "isMeetingOngoing"

    const/16 v7, 0xa6

    invoke-interface {v0, v9, v6, v7, v10}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v6, "Fail to detect ongoing calls in app: %s."

    invoke-interface {v0, v6, v13}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v4, v12}, Lagne;->c(Landroid/content/pm/PackageManager;Lprp;)Z

    move-result v0

    const-string v4, "getCoActivityStartInfo"

    if-eqz v0, :cond_7

    sget-object v0, Lagne;->a:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 23
    check-cast v0, Laiay;

    const/16 v5, 0x3f

    invoke-interface {v0, v9, v4, v5, v10}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "Package: %s hosting the ongoing meeting is updated."

    invoke-interface {v0, v4, v13}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lgyv;

    .line 24
    invoke-static {v12, v1, v2, v3}, Lagne;->b(Lprp;Ljava/lang/String;J)Lprs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_7
    sget-object v0, Lagne;->a:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 25
    check-cast v0, Laiay;

    const/16 v5, 0x46

    invoke-interface {v0, v9, v4, v5, v10}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "Package: %s hosting the ongoing meeting is outdated. Cannot connect."

    invoke-interface {v0, v4, v13}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lgyv;

    .line 26
    invoke-static {v12, v1, v2, v3}, Lagne;->b(Lprp;Ljava/lang/String;J)Lprs;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_8
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :cond_a
    if-ge v6, v0, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lprp;

    .line 28
    invoke-static {v4, v7}, Lagne;->c(Landroid/content/pm/PackageManager;Lprp;)Z

    move-result v8

    add-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_a

    new-instance v0, Lgyv;

    .line 29
    invoke-static {v7, v1, v2, v3}, Lagne;->b(Lprp;Ljava/lang/String;J)Lprs;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_b
    const/4 v7, 0x0

    new-instance v0, Lgyv;

    .line 30
    sget-object v4, Lprp;->a:Lprp;

    .line 31
    invoke-static {v4, v1, v2, v3}, Lagne;->b(Lprp;Ljava/lang/String;J)Lprs;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static b(Lprp;Ljava/lang/String;J)Lprs;
    .locals 2

    .line 1
    sget-object v0, Lprs;->a:Lprs;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lprs;

    .line 5
    invoke-virtual {p0}, Lprp;->getNumber()I

    move-result p0

    iput p0, v1, Lprs;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Lprs;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lprs;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Lprs;

    iput-wide p2, p0, Lprs;->d:J

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lprs;

    return-object p0
.end method

.method private static c(Landroid/content/pm/PackageManager;Lprp;)Z
    .locals 10

    const-string v0, "isVersionUpdated"

    const-string v1, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    const-string v2, "CoActivityStartInfoProvider.java"

    .line 1
    sget-object v3, Lptb;->b:Lahup;

    invoke-virtual {v3, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, p0

    .line 4
    :goto_0
    sget-object p0, Lagne;->a:Laiba;

    invoke-virtual {p0}, Laiar;->f()Laibo;

    move-result-object v7

    .line 6
    check-cast v7, Laiay;

    const/16 v8, 0x81

    invoke-interface {v7, v1, v0, v8, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v7

    check-cast v7, Laiay;

    invoke-interface {v7, v3, v5, v6}, Laiay;->I(Ljava/lang/Object;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lptb;->a:Lahup;

    .line 8
    invoke-virtual {v7, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-virtual {p0}, Laiar;->f()Laibo;

    move-result-object p0

    .line 11
    check-cast p0, Laiay;

    const/16 v7, 0x88

    invoke-interface {p0, v1, v0, v7, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "App Package %s is too old to support live sharing, minimal version is %s and app version is %s.,"

    .line 11
    invoke-interface {p0, v1, v3, p1, v0}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 5
    :catch_0
    sget-object p0, Lagne;->a:Laiba;

    invoke-virtual {p0}, Laiar;->f()Laibo;

    move-result-object p0

    .line 7
    check-cast p0, Laiay;

    const/16 p1, 0x83

    invoke-interface {p0, v1, v0, p1, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string p1, "App Package %s is not installed"

    invoke-interface {p0, p1, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

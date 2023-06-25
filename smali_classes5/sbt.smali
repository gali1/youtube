.class public final Lsbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbp;


# static fields
.field private static final b:Laicf;


# instance fields
.field public final a:Lsrf;

.field private final c:Landroid/content/Context;

.field private final d:Lrxk;

.field private final e:Lahpc;

.field private final f:Lahpc;

.field private final g:Laimv;

.field private h:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsbt;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxk;Lahpc;Lahpc;Lsrf;Laimv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lsbt;->h:Lahpc;

    iput-object p1, p0, Lsbt;->c:Landroid/content/Context;

    iput-object p2, p0, Lsbt;->d:Lrxk;

    iput-object p3, p0, Lsbt;->e:Lahpc;

    iput-object p4, p0, Lsbt;->f:Lahpc;

    iput-object p5, p0, Lsbt;->a:Lsrf;

    iput-object p6, p0, Lsbt;->g:Laimv;

    return-void
.end method


# virtual methods
.method public final a(Lsbz;Lahvr;Lrxm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v0, Lajmt;->a:Lajmt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v0, v7, Lsbt;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajmt;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajmt;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v3, Lajmt;->b:I

    iput-object v0, v3, Lajmt;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lajmt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajmt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lajmt;->b:I

    iput-object v0, v3, Lajmt;->e:Ljava/lang/String;

    .line 11
    sget-object v0, Lajms;->a:Lajms;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v0, v7, Lsbt;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lajms;

    iget v8, v4, Lajms;->b:I

    or-int/2addr v8, v6

    iput v8, v4, Lajms;->b:I

    iput v0, v4, Lajms;->c:F

    :try_start_0
    iget-object v0, v7, Lsbt;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v7, Lsbt;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 69
    sget-object v0, Lsbt;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v8

    const-string v9, "Couldn\'t get app version name."

    const-string v13, "RequestUtilImpl.java"

    const-string v10, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    const-string v11, "getAppVersionName"

    const/16 v12, 0xe8

    .line 18
    invoke-static/range {v8 .. v14}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 19
    :goto_0
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lajms;

    iget v8, v4, Lajms;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lajms;->b:I

    iput-object v0, v4, Lajms;->f:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lajms;

    iget v8, v4, Lajms;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lajms;->b:I

    iput v0, v4, Lajms;->j:I

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lajms;

    const/4 v4, 0x3

    iput v4, v0, Lajms;->d:I

    iget v8, v0, Lajms;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v0, Lajms;->b:I

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lajms;

    iget v8, v0, Lajms;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v0, Lajms;->b:I

    const-string v8, "542196572"

    iput-object v8, v0, Lajms;->e:Ljava/lang/String;

    iget-object v0, v7, Lsbt;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    invoke-virtual {v0}, Lawi;->f()Z

    move-result v0

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_1
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Lajms;

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lajms;->o:I

    iget v0, v8, Lajms;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v8, Lajms;->b:I

    iget-object v0, v7, Lsbt;->c:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 31
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v8

    iget-object v0, v0, Lawi;->d:Landroid/app/NotificationManager;

    .line 32
    invoke-static {v0}, Lawd;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationChannel;

    .line 34
    sget-object v12, Lajmq;->a:Lajmq;

    .line 35
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 36
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 38
    check-cast v14, Lajmq;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lajmq;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lajmq;->b:I

    iput-object v13, v14, Lajmq;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v6, :cond_4

    const/4 v14, 0x5

    if-eq v13, v9, :cond_6

    if-eq v13, v4, :cond_3

    if-eq v13, v10, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    const/4 v14, 0x6

    goto :goto_3

    :cond_2
    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const/4 v14, 0x3

    goto :goto_3

    :cond_4
    const/4 v14, 0x7

    goto :goto_3

    :cond_5
    const/4 v14, 0x2

    .line 41
    :cond_6
    :goto_3
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 42
    check-cast v13, Lajmq;

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lajmq;->e:I

    iget v14, v13, Lajmq;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lajmq;->b:I

    .line 43
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 44
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 46
    check-cast v13, Lajmq;

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lajmq;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lajmq;->b:I

    iput-object v11, v13, Lajmq;->d:Ljava/lang/String;

    .line 48
    :cond_7
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lajmq;

    invoke-virtual {v8, v11}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_8
    invoke-virtual {v8}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 51
    check-cast v8, Lajms;

    .line 52
    invoke-virtual {v8}, Lajms;->b()V

    iget-object v8, v8, Lajms;->m:Lajrj;

    .line 53
    invoke-static {v0, v8}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, Lc;->r()Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_6

    .line 111
    :cond_9
    iget-object v0, v7, Lsbt;->c:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 55
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v8

    iget-object v0, v0, Lawi;->d:Landroid/app/NotificationManager;

    .line 56
    invoke-static {v0}, Lawd;->d(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationChannelGroup;

    .line 58
    sget-object v11, Lajmr;->a:Lajmr;

    .line 59
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 60
    invoke-virtual {v10}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 62
    check-cast v13, Lajmr;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lajmr;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lajmr;->b:I

    iput-object v12, v13, Lajmr;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v10}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v10

    if-eq v6, v10, :cond_a

    const/4 v10, 0x2

    goto :goto_5

    :cond_a
    const/4 v10, 0x3

    .line 65
    :goto_5
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 66
    check-cast v12, Lajmr;

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lajmr;->d:I

    iget v10, v12, Lajmr;->b:I

    or-int/2addr v10, v9

    iput v10, v12, Lajmr;->b:I

    .line 67
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lajmr;

    .line 68
    invoke-virtual {v8, v10}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 69
    :cond_b
    invoke-virtual {v8}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 71
    :goto_6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 72
    check-cast v4, Lajms;

    .line 73
    invoke-virtual {v4}, Lajms;->a()V

    iget-object v4, v4, Lajms;->n:Lajrj;

    .line 74
    invoke-static {v0, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v7, Lsbt;->d:Lrxk;

    iget-object v0, v0, Lrxk;->e:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lsbt;->d:Lrxk;

    iget-object v0, v0, Lrxk;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 77
    check-cast v4, Lajms;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lajms;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lajms;->b:I

    iput-object v0, v4, Lajms;->l:Ljava/lang/String;

    :cond_c
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 81
    check-cast v4, Lajms;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lajms;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lajms;->b:I

    iput-object v0, v4, Lajms;->g:Ljava/lang/String;

    :cond_d
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 85
    check-cast v4, Lajms;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lajms;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lajms;->b:I

    iput-object v0, v4, Lajms;->h:Ljava/lang/String;

    :cond_e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 89
    check-cast v4, Lajms;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lajms;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lajms;->b:I

    iput-object v0, v4, Lajms;->i:Ljava/lang/String;

    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 93
    check-cast v4, Lajms;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lajms;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lajms;->b:I

    iput-object v0, v4, Lajms;->k:Ljava/lang/String;

    :cond_10
    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v7, Lsbt;->c:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "device_country"

    invoke-static {v0, v8, v4}, Lpeg;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 97
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 18
    sget-object v0, Lsbt;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v10

    const-string v11, "Exception reading GServices \'device_country\' key."

    const-string v15, "RequestUtilImpl.java"

    const-string v12, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    const-string v13, "getCountryCode"

    const/16 v14, 0x11a

    .line 98
    invoke-static/range {v10 .. v16}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_11
    sget-object v0, Lahnr;->a:Lahnr;

    .line 97
    :goto_7
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 99
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 101
    check-cast v8, Lajms;

    iget v10, v8, Lajms;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Lajms;->b:I

    .line 99
    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lajms;->p:Ljava/lang/String;

    :cond_12
    sget-object v0, Lsbs;->a:Lsbs;

    iget-object v8, v7, Lsbt;->c:Landroid/content/Context;

    .line 102
    invoke-static {v8}, Lsma;->Y(Landroid/content/Context;)Lsbo;

    move-result-object v8

    .line 103
    invoke-virtual {v0, v8}, Lahon;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lajmp;

    if-eqz v0, :cond_13

    .line 104
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 105
    check-cast v8, Lajms;

    iget v0, v0, Lajmp;->g:I

    iput v0, v8, Lajms;->s:I

    iget v0, v8, Lajms;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v8, Lajms;->b:I

    .line 106
    :cond_13
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajms;

    .line 107
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 108
    check-cast v3, Lajmt;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lajmt;->f:Lajms;

    iget v0, v3, Lajmt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lajmt;->b:I

    .line 110
    invoke-virtual/range {p3 .. p3}, Lrxm;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lsbt;->f:Lahpc;

    iput-object v0, v7, Lsbt;->h:Lahpc;

    goto :goto_8

    .line 111
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lrxm;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lsbt;->e:Lahpc;

    iput-object v0, v7, Lsbt;->h:Lahpc;

    .line 110
    :goto_8
    iget-object v0, v7, Lsbt;->h:Lahpc;

    .line 112
    :try_start_2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 113
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsrf;

    iget-object v3, v3, Lsrf;->b:Ljava/lang/Object;

    new-instance v8, Lsce;

    check-cast v0, Lsrf;

    .line 114
    invoke-direct {v8, v0, v1, v4}, Lsce;-><init>(Lsrf;Lsbz;Lawzu;)V

    invoke-static {v3, v8}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    .line 115
    :cond_15
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    .line 98
    sget-object v0, Lsbt;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v10

    const-string v11, "Failed getting language code"

    const-string v15, "RequestUtilImpl.java"

    const-string v12, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    const-string v13, "getAccountLanguageCode"

    const/16 v14, 0x66

    .line 116
    invoke-static/range {v10 .. v16}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_9
    move-object v3, v0

    .line 114
    iget-object v0, v7, Lsbt;->h:Lahpc;

    .line 118
    invoke-interface/range {p1 .. p1}, Lsbz;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 119
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    move-object v4, v0

    goto :goto_b

    .line 120
    :cond_16
    :try_start_3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 121
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsrf;

    iget-object v8, v8, Lsrf;->b:Ljava/lang/Object;

    new-instance v10, Lscd;

    check-cast v0, Lsrf;

    .line 122
    invoke-direct {v10, v0, v1, v4}, Lscd;-><init>(Lsrf;Lsbz;Lawzu;)V

    invoke-static {v8, v10}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    .line 123
    :cond_17
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    .line 128
    sget-object v0, Lsbt;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v10

    const-string v11, "Failed getting device payload"

    const-string v15, "RequestUtilImpl.java"

    const-string v12, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    const-string v13, "getDevicePayload"

    const/16 v14, 0xde

    .line 124
    invoke-static/range {v10 .. v16}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-array v0, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v0, v2

    aput-object v4, v0, v6

    .line 126
    invoke-static {v0}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    new-instance v8, Lsbr;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lsbr;-><init>(Lsbt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajql;Lahvr;)V

    iget-object v1, v7, Lsbt;->g:Laimv;

    .line 127
    invoke-virtual {v0, v8, v1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 117
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported targetType for RequestUtilImpl"

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

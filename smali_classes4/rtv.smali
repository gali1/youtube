.class public final Lrtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrto;


# static fields
.field private static final a:Laicf;

.field private static final b:Lahvr;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrxk;

.field private final e:Lrwd;

.field private final f:Lrtn;

.field private final g:Lsrf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrtv;->a:Laicf;

    .line 2
    sget-object v0, Lajku;->j:Lajku;

    sget-object v1, Lajku;->l:Lajku;

    .line 3
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lrtv;->b:Lahvr;

    sget-object v0, Lajku;->b:Lajku;

    sget-object v1, Lajku;->c:Lajku;

    sget-object v2, Lajku;->d:Lajku;

    sget-object v3, Lajku;->j:Lajku;

    sget-object v4, Lajku;->l:Lajku;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxk;Lrwd;Lsrf;Lrtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->c:Landroid/content/Context;

    iput-object p2, p0, Lrtv;->d:Lrxk;

    iput-object p3, p0, Lrtv;->e:Lrwd;

    iput-object p4, p0, Lrtv;->g:Lsrf;

    iput-object p5, p0, Lrtv;->f:Lrtn;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lrtv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lrtv;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lrtv;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed to get app version."

    const-string v6, "RenderContextHelperImpl.java"

    const-string v3, "com/google/android/libraries/notifications/internal/rpc/impl/RenderContextHelperImpl"

    const-string v4, "getAppVersion"

    const/16 v5, 0x13b

    .line 6
    invoke-static/range {v1 .. v7}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lrtv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_country"

    invoke-static {v0, v1}, Lpeg;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lrtv;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Exception reading GServices \'device_country\' key."

    const-string v6, "RenderContextHelperImpl.java"

    const-string v3, "com/google/android/libraries/notifications/internal/rpc/impl/RenderContextHelperImpl"

    const-string v4, "getCountryCode"

    const/16 v5, 0x148

    .line 2
    invoke-static/range {v1 .. v7}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lajmt;
    .locals 11

    .line 1
    sget-object v0, Lajms;->a:Lajms;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrtv;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajms;

    iget v3, v2, Lajms;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajms;->b:I

    iput v1, v2, Lajms;->c:F

    .line 6
    invoke-direct {p0}, Lrtv;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lajms;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajms;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajms;->b:I

    iput-object v1, v2, Lajms;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lajms;

    iget v3, v2, Lajms;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lajms;->b:I

    iput v1, v2, Lajms;->j:I

    iget-object v1, p0, Lrtv;->d:Lrxk;

    iget-object v1, v1, Lrxk;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lajms;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajms;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lajms;->b:I

    iput-object v1, v2, Lajms;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lajms;

    const/4 v2, 0x3

    iput v2, v1, Lajms;->d:I

    iget v3, v1, Lajms;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lajms;->b:I

    const v1, 0x2051435c

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lajms;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajms;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v3, Lajms;->b:I

    iput-object v1, v3, Lajms;->e:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lajms;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajms;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lajms;->b:I

    iput-object v1, v3, Lajms;->g:Ljava/lang/String;

    :cond_0
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Lajms;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajms;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lajms;->b:I

    iput-object v1, v3, Lajms;->h:Ljava/lang/String;

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lajms;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajms;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lajms;->b:I

    iput-object v1, v3, Lajms;->i:Ljava/lang/String;

    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lajms;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajms;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lajms;->b:I

    iput-object v1, v3, Lajms;->k:Ljava/lang/String;

    :cond_3
    sget-object v1, Lrtu;->a:Lrtu;

    iget-object v3, p0, Lrtv;->c:Landroid/content/Context;

    .line 37
    invoke-static {v3}, Lsma;->Y(Landroid/content/Context;)Lsbo;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lahon;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lajmp;

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lajms;

    iget v1, v1, Lajmp;->g:I

    iput v1, v3, Lajms;->s:I

    iget v1, v3, Lajms;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lajms;->b:I

    :cond_4
    iget-object v1, p0, Lrtv;->e:Lrwd;

    .line 41
    invoke-interface {v1}, Lrwd;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwb;

    .line 42
    sget-object v6, Lajmq;->a:Lajmq;

    .line 43
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v8, v3, Lrwb;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Lajmq;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lajmq;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lajmq;->b:I

    iput-object v8, v9, Lajmq;->c:Ljava/lang/String;

    iget v8, v3, Lrwb;->c:I

    .line 47
    sget-object v9, Lrtm;->a:Lrtm;

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_a

    if-eq v9, v4, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v2, :cond_6

    if-eq v9, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const/4 v8, 0x5

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    goto :goto_1

    :cond_8
    const/4 v8, 0x3

    .line 48
    :goto_1
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 49
    check-cast v9, Lajmq;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lajmq;->e:I

    iget v8, v9, Lajmq;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Lajmq;->b:I

    iget-object v8, v3, Lrwb;->b:Ljava/lang/String;

    .line 50
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v3, v3, Lrwb;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 52
    check-cast v8, Lajmq;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lajmq;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lajmq;->b:I

    iput-object v3, v8, Lajmq;->d:Ljava/lang/String;

    .line 54
    :cond_9
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajmq;

    .line 55
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 56
    check-cast v6, Lajms;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v6}, Lajms;->b()V

    iget-object v6, v6, Lajms;->m:Lajrj;

    .line 59
    invoke-interface {v6, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 59
    :cond_b
    iget-object v1, p0, Lrtv;->e:Lrwd;

    .line 60
    invoke-interface {v1}, Lrwd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwc;

    .line 61
    sget-object v6, Lajmr;->a:Lajmr;

    .line 62
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v3, Lrwc;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 64
    check-cast v8, Lajmr;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lajmr;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lajmr;->b:I

    iput-object v7, v8, Lajmr;->c:Ljava/lang/String;

    iget-boolean v3, v3, Lrwc;->b:Z

    if-eq v4, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_3

    :cond_c
    const/4 v3, 0x3

    .line 66
    :goto_3
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 67
    check-cast v7, Lajmr;

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lajmr;->d:I

    iget v3, v7, Lajmr;->b:I

    or-int/2addr v3, v5

    iput v3, v7, Lajmr;->b:I

    .line 68
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajmr;

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v6, Lajms;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v6}, Lajms;->a()V

    iget-object v6, v6, Lajms;->n:Lajrj;

    .line 73
    invoke-interface {v6, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lrtv;->c:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object v1

    invoke-virtual {v1}, Lawi;->f()Z

    move-result v1

    if-eq v4, v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x2

    .line 75
    :goto_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 76
    check-cast v1, Lajms;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lajms;->o:I

    iget v2, v1, Lajms;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lajms;->b:I

    .line 77
    invoke-direct {p0}, Lrtv;->d()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 79
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Lajms;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajms;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lajms;->b:I

    iput-object v1, v2, Lajms;->p:Ljava/lang/String;

    :cond_f
    iget-object v1, p0, Lrtv;->g:Lsrf;

    .line 82
    invoke-virtual {v1}, Lsrf;->f()Lajnr;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 84
    check-cast v2, Lajms;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajms;->q:Lajnr;

    iget v1, v2, Lajms;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lajms;->b:I

    iget-object v1, p0, Lrtv;->g:Lsrf;

    .line 86
    invoke-virtual {v1}, Lsrf;->g()Lajob;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 88
    check-cast v2, Lajms;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajms;->r:Lajob;

    iget v1, v2, Lajms;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lajms;->b:I

    .line 90
    sget-object v1, Lajmt;->a:Lajmt;

    .line 91
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 92
    invoke-direct {p0}, Lrtv;->e()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 94
    check-cast v3, Lajmt;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lajmt;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lajmt;->b:I

    iput-object v2, v3, Lajmt;->c:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 98
    check-cast v3, Lajmt;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajmt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lajmt;->b:I

    iput-object v2, v3, Lajmt;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajms;

    .line 101
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 102
    check-cast v2, Lajmt;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajmt;->f:Lajms;

    iget v0, v2, Lajmt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lajmt;->b:I

    .line 104
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajmt;

    return-object v0
.end method

.method public final b(Lajku;)Lajkj;
    .locals 10

    .line 1
    sget-object v0, Lajki;->a:Lajki;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrtv;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajki;

    iget v3, v2, Lajki;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajki;->b:I

    iput v1, v2, Lajki;->c:F

    .line 6
    invoke-direct {p0}, Lrtv;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lajki;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajki;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajki;->b:I

    iput-object v1, v2, Lajki;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lajki;

    iget v3, v2, Lajki;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lajki;->b:I

    iput v1, v2, Lajki;->j:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lajki;

    const/4 v2, 0x3

    iput v2, v1, Lajki;->d:I

    iget v3, v1, Lajki;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lajki;->b:I

    const v1, 0x2051435c

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lajki;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajki;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v3, Lajki;->b:I

    iput-object v1, v3, Lajki;->e:Ljava/lang/String;

    iget-object v1, p0, Lrtv;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lajki;

    const/16 v6, 0x20

    if-ne v1, v6, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lajki;->q:I

    iget v1, v3, Lajki;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lajki;->b:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lajki;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lajki;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v3, Lajki;->b:I

    iput-object v1, v3, Lajki;->g:Ljava/lang/String;

    :cond_1
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lajki;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lajki;->b:I

    or-int/2addr v6, v8

    iput v6, v3, Lajki;->b:I

    iput-object v1, v3, Lajki;->h:Ljava/lang/String;

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lajki;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajki;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lajki;->b:I

    iput-object v1, v3, Lajki;->i:Ljava/lang/String;

    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lajki;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajki;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lajki;->b:I

    iput-object v1, v3, Lajki;->k:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lrtv;->e:Lrwd;

    .line 38
    invoke-interface {v1}, Lrwd;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwb;

    .line 39
    invoke-virtual {v3}, Lrwb;->a()Lajjq;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v6, Lajki;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lajki;->l:Lajrj;

    .line 43
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_5

    .line 44
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v6, Lajki;->l:Lajrj;

    :cond_5
    iget-object v6, v6, Lajki;->l:Lajrj;

    .line 45
    invoke-interface {v6, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lrtv;->e:Lrwd;

    .line 46
    invoke-interface {v1}, Lrwd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwc;

    .line 47
    invoke-virtual {v3}, Lrwc;->a()Lajjp;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v6, Lajki;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lajki;->m:Lajrj;

    .line 51
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_7

    .line 52
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v6, Lajki;->m:Lajrj;

    :cond_7
    iget-object v6, v6, Lajki;->m:Lajrj;

    .line 53
    invoke-interface {v6, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lrtv;->c:Landroid/content/Context;

    .line 54
    invoke-static {v1}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object v1

    invoke-virtual {v1}, Lawi;->f()Z

    move-result v1

    if-eq v4, v1, :cond_9

    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    .line 55
    :goto_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 56
    check-cast v3, Lajki;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lajki;->n:I

    iget v1, v3, Lajki;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lajki;->b:I

    .line 57
    invoke-direct {p0}, Lrtv;->d()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 59
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 60
    check-cast v3, Lajki;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lajki;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v3, Lajki;->b:I

    iput-object v1, v3, Lajki;->o:Ljava/lang/String;

    .line 62
    :cond_a
    sget-object v1, Lavch;->a:Lavch;

    .line 63
    invoke-virtual {v1}, Lavch;->c()Lavci;

    move-result-object v1

    invoke-interface {v1}, Lavci;->b()V

    .line 64
    sget-object v1, Lajkh;->a:Lajkh;

    .line 65
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v3, Lrtv;->b:Lahvr;

    .line 66
    invoke-virtual {v3, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lrtv;->f:Lrtn;

    .line 67
    invoke-interface {p1}, Lrtn;->a()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 68
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtm;

    .line 69
    invoke-virtual {p1}, Lrtm;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_e

    if-eq p1, v5, :cond_c

    if-ne p1, v2, :cond_b

    const/4 v2, 0x5

    goto :goto_4

    .line 89
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Invalid enum value."

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_c
    const/4 v2, 0x4

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    .line 70
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 71
    check-cast p1, Lajkh;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lajkh;->c:I

    iget v2, p1, Lajkh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lajkh;->b:I

    .line 72
    :cond_f
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajkh;

    .line 73
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 74
    check-cast v1, Lajki;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajki;->p:Lajkh;

    iget p1, v1, Lajki;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lajki;->b:I

    .line 76
    sget-object p1, Lajkj;->a:Lajkj;

    .line 77
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lrtv;->e()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Lajkj;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajkj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lajkj;->b:I

    iput-object v1, v2, Lajkj;->e:Ljava/lang/String;

    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 84
    check-cast v2, Lajkj;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v2, Lajkj;->c:I

    iput-object v1, v2, Lajkj;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 87
    check-cast v1, Lajkj;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajki;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajkj;->f:Lajki;

    iget v0, v1, Lajkj;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lajkj;->b:I

    .line 89
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajkj;

    return-object p1
.end method

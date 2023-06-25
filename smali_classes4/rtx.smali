.class public final Lrtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtp;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrtx;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtx;->b:Landroid/content/Context;

    iput-object p2, p0, Lrtx;->c:Lrzt;

    return-void
.end method

.method private static d(Landroid/content/Context;)J
    .locals 9

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lpeg;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    :try_start_1
    sget-object p0, Lrtx;->a:Laicf;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    .line 2
    check-cast p0, Laicc;

    const-string v0, "com/google/android/libraries/notifications/internal/rpc/impl/TargetCreatorHelperImpl"

    const-string v1, "getAndroidId"

    const-string v4, "TargetCreatorHelperImpl.java"

    const/16 v5, 0xc3

    invoke-interface {p0, v0, v1, v5, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string v0, "Failed to get android ID."

    invoke-interface {p0, v0}, Laicc;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v8, p0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v8, p0

    :goto_0
    sget-object p0, Lrtx;->a:Laicf;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Exception reading GServices key."

    const-string v7, "TargetCreatorHelperImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/rpc/impl/TargetCreatorHelperImpl"

    const-string v5, "getAndroidId"

    const/16 v6, 0xc8

    .line 3
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-wide v2, v0

    :cond_0
    :goto_1
    return-wide v2
.end method

.method private static e(Landroid/content/Context;)J
    .locals 2

    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lrxo;)Lajkr;
    .locals 9

    .line 1
    sget-object v0, Lajkr;->a:Lajkr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrtx;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajkr;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajkr;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajkr;->b:I

    iput-object v1, v2, Lajkr;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lajka;->a:Lajka;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lrtx;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lajka;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lajka;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lajka;->b:I

    iput-object v2, v3, Lajka;->e:Ljava/lang/String;

    iget-object v2, p0, Lrtx;->b:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lrtx;->e(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v7, Lajka;

    iget v8, v7, Lajka;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lajka;->b:I

    iput-wide v2, v7, Lajka;->f:J

    .line 16
    :cond_0
    sget-object v2, Lavcz;->a:Lavcz;

    .line 17
    invoke-virtual {v2}, Lavcz;->b()Lavda;

    move-result-object v2

    invoke-interface {v2}, Lavda;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object v2, p0, Lrtx;->c:Lrzt;

    .line 18
    invoke-interface {v2}, Lrzt;->a()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lajka;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lajka;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lajka;->b:I

    iput-object v2, v3, Lajka;->c:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lrtx;->b:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lrtx;->d(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lajka;

    iget v6, v5, Lajka;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lajka;->b:I

    iput-wide v2, v5, Lajka;->d:J

    .line 26
    :cond_3
    sget-object v2, Lajkq;->a:Lajkq;

    .line 27
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lajkq;

    const/4 v5, 0x3

    iput v5, v3, Lajkq;->c:I

    iget v5, v3, Lajkq;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lajkq;->b:I

    .line 30
    sget-object v3, Lajjw;->a:Lajjw;

    .line 31
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajka;

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Lajjw;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lajjw;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lajjw;->b:I

    .line 36
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajjw;

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Lajkq;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lajkq;->d:Lajjw;

    iget v3, v5, Lajkq;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lajkq;->b:I

    sget-object v1, Lavcz;->a:Lavcz;

    .line 40
    invoke-virtual {v1}, Lavcz;->b()Lavda;

    move-result-object v1

    invoke-interface {v1}, Lavda;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrxo;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Lajkq;

    iget v3, v1, Lajkq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lajkq;->b:I

    iput-object p1, v1, Lajkq;->e:Ljava/lang/String;

    .line 43
    :cond_4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajkq;

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v1, Lajkr;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajkr;->d:Ljava/lang/Object;

    iput v4, v1, Lajkr;->c:I

    .line 47
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajkr;

    return-object p1
.end method

.method public final b(Lrxo;)Lajmv;
    .locals 8

    .line 1
    sget-object v0, Lajlm;->a:Lajlm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrtx;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajlm;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajlm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajlm;->b:I

    iput-object v1, v2, Lajlm;->f:Ljava/lang/String;

    iget-object v1, p0, Lrtx;->c:Lrzt;

    .line 7
    invoke-interface {v1}, Lrzt;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lajlm;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajlm;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajlm;->b:I

    iput-object v1, v2, Lajlm;->c:Ljava/lang/String;

    iget-object v1, p0, Lrtx;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lrtx;->d(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lajlm;

    iget v7, v3, Lajlm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lajlm;->b:I

    iput-wide v1, v3, Lajlm;->e:J

    :cond_0
    iget-object v1, p0, Lrtx;->b:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lrtx;->e(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lajlm;

    iget v5, v3, Lajlm;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lajlm;->b:I

    iput-wide v1, v3, Lajlm;->g:J

    .line 17
    :cond_1
    sget-object v1, Lajmv;->a:Lajmv;

    .line 18
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lajmv;

    const/4 v3, 0x3

    iput v3, v2, Lajmv;->c:I

    iget v3, v2, Lajmv;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lajmv;->b:I

    .line 21
    sget-object v2, Lajlh;->a:Lajlh;

    .line 22
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajlm;

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lajlh;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lajlh;->c:Ljava/lang/Object;

    iput v4, v3, Lajlh;->b:I

    .line 27
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajlh;

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lajmv;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajmv;->d:Lajlh;

    iget v0, v2, Lajmv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lajmv;->b:I

    .line 31
    invoke-static {}, Lavcz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lrxo;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lajmv;

    iget v2, v0, Lajmv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lajmv;->b:I

    iput-object p1, v0, Lajmv;->e:Ljava/lang/String;

    .line 34
    :cond_2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajmv;

    return-object p1
.end method

.method public final c(Lrxo;)Lajmw;
    .locals 5

    .line 1
    sget-object v0, Lajmw;->a:Lajmw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrtx;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajmw;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajmw;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajmw;->b:I

    iput-object v1, v2, Lajmw;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lrtx;->b(Lrxo;)Lajmv;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lajmw;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajmw;->d:Ljava/lang/Object;

    iput v4, v1, Lajmw;->c:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajmw;

    return-object p1
.end method

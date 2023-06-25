.class public final Lsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzz;


# static fields
.field public static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauuj;

.field private final d:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsae;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauuj;Lrzt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsae;->b:Landroid/content/Context;

    iput-object p2, p0, Lsae;->c:Lauuj;

    iput-object p3, p0, Lsae;->d:Lrzt;

    return-void
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsae;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "fetch_only_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsae;->c:Lauuj;

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_only_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lrzy;)Lrwx;
    .locals 10

    .line 1
    iget-boolean v0, p1, Lrzy;->a:Z

    iget-boolean v1, p1, Lrzy;->b:Z

    iget-boolean p1, p1, Lrzy;->c:Z

    :try_start_0
    sget-object v2, Lajlh;->a:Lajlh;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lajlm;->a:Lajlm;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lsae;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lajlm;

    iget v6, v5, Lajlm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lajlm;->b:I

    iput-object v4, v5, Lajlm;->f:Ljava/lang/String;

    iget-object v4, p0, Lsae;->b:Landroid/content/Context;

    const-string v5, "user"

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v4, Landroid/os/UserManager;

    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Lajlm;

    iget v9, v8, Lajlm;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lajlm;->b:I

    iput-wide v4, v8, Lajlm;->g:J

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsae;->d:Lrzt;

    .line 16
    invoke-interface {v0}, Lrzt;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lajlm;

    iget v8, v5, Lajlm;->b:I

    or-int/2addr v8, v4

    iput v8, v5, Lajlm;->b:I

    iput-object v0, v5, Lajlm;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-direct {p0}, Lsae;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lajlm;

    iget v5, v1, Lajlm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lajlm;->b:I

    iput-object v0, v1, Lajlm;->d:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p0, Lsae;->b:Landroid/content/Context;
    :try_end_0
    .catch Lrzu; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lpeg;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrzu; {:try_start_1 .. :try_end_1} :catch_2

    cmp-long p1, v0, v6

    if-nez p1, :cond_4

    :try_start_2
    sget-object p1, Lsae;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 25
    check-cast p1, Laicc;

    const-string v5, "Failed to get android ID."

    invoke-interface {p1, v5}, Laicc;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lrzu; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-wide v0, v6

    .line 28
    :goto_0
    :try_start_3
    sget-object v5, Lsae;->a:Laicf;

    invoke-virtual {v5}, Laiar;->g()Laibo;

    move-result-object v5

    .line 26
    check-cast v5, Laicc;

    invoke-interface {v5, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v5, "Exception reading GServices key."

    invoke-interface {p1, v5}, Laicc;->s(Ljava/lang/String;)V

    :cond_4
    :goto_1
    cmp-long p1, v0, v6

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast p1, Lajlm;

    iget v5, p1, Lajlm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Lajlm;->b:I

    iput-wide v0, p1, Lajlm;->e:J

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p1, Lajlm;

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lajlh;

    iput-object p1, v0, Lajlh;->c:Ljava/lang/Object;

    iput v4, v0, Lajlh;->b:I

    .line 33
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p1, Lajlh;

    new-instance v0, Lrwy;

    invoke-direct {v0, p1}, Lrwy;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrzu; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 28
    new-instance v0, Lrww;

    invoke-direct {v0, p1}, Lrww;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsae;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "fetch_only_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsae;->c:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

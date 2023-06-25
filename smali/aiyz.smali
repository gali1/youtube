.class public final Laiyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Laizv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiyz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lpch;
    .locals 4

    .line 1
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    invoke-virtual {v0, p0}, Laizk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Laiyz;->c(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 3
    sget-object v1, Laizt;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p0}, Laizt;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Laizt;->d(Landroid/content/Intent;)Z

    move-result p0

    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, Laizt;->c(Landroid/content/Intent;Z)V

    if-nez p0, :cond_0

    sget-object p0, Laizt;->c:Lpbv;

    sget-wide v2, Laizt;->a:J

    .line 8
    invoke-virtual {p0, v2, v3}, Lpbv;->a(J)V

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Laizv;->a(Landroid/content/Intent;)Lpch;

    move-result-object p0

    new-instance v0, Lnyc;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lnyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lpch;->p(Lpcb;)V

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    invoke-static {p0}, Laiyz;->c(Landroid/content/Context;)Laizv;

    move-result-object p0

    invoke-virtual {p0, p1}, Laizv;->a(Landroid/content/Intent;)Lpch;

    :goto_0
    const/4 p0, -0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpch;
    .locals 4

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_1

    .line 8
    invoke-static {p1, p0}, Laiyz;->a(Landroid/content/Context;Landroid/content/Intent;)Lpch;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lagzb;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2, v0}, Lpda;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpch;

    move-result-object v0

    new-instance v1, Laixv;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {v0, p2, v1}, Lpch;->b(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Laizv;
    .locals 2

    .line 1
    sget-object v0, Laiyz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laiyz;->b:Laizv;

    if-nez v1, :cond_0

    new-instance v1, Laizv;

    invoke-direct {v1, p0}, Laizv;-><init>(Landroid/content/Context;)V

    sput-object v1, Laiyz;->b:Laizv;

    :cond_0
    sget-object p0, Laiyz;->b:Laizv;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

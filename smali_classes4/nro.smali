.class public final Lnro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lnro;

.field private static c:Lnro;

.field private static d:Lnro;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lnot;

    invoke-direct {v1, v0}, Lnot;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lnro;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldba;

    invoke-direct {v0, p1}, Ldba;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lnro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lnro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnro;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lnro;
    .locals 2

    .line 1
    const-class v0, Lnro;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnro;->b:Lnro;

    if-nez v1, :cond_0

    new-instance v1, Lnro;

    invoke-direct {v1}, Lnro;-><init>()V

    sput-object v1, Lnro;->b:Lnro;

    :cond_0
    sget-object v1, Lnro;->b:Lnro;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lnro;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lnro;->d:Lnro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lnro;
    .locals 3

    const-class v0, Lnro;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Loqc;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lnro;->c:Lnro;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnro;->a:Ljava/lang/Object;

    if-eq v1, p0, :cond_1

    :cond_0
    new-instance v1, Lnro;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnro;-><init>(Landroid/content/Context;[B)V

    sput-object v1, Lnro;->c:Lnro;

    :cond_1
    sget-object p0, Lnro;->c:Lnro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lnro;
    .locals 6

    const-string v0, "Package "

    const-class v1, Lnro;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {p0}, Loqc;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lnro;->d:Lnro;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnro;->a:Ljava/lang/Object;

    if-eq v2, p0, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "com.google.android.gms"

    const/16 v5, 0x40

    .line 3
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {p0}, Loex;->a(Landroid/content/Context;)Loex;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Loex;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Incorrect signature for package "

    const-string v2, "InstantAppsApi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v4, Lopa;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget-object p0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid for instant apps content provider; instant apps will be disabled."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IAMetadataClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v3, Lnro;

    invoke-direct {v3, p0}, Lnro;-><init>(Ljava/lang/Object;)V

    .line 6
    :catch_0
    :goto_0
    sput-object v3, Lnro;->d:Lnro;

    :cond_4
    sget-object p0, Lnro;->d:Lnro;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final b()Lpch;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnro;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lnvy;->o(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

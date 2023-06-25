.class public final Lsmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laiba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsmv;->a:Laiba;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lsmv;->a:Laiba;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 4
    check-cast v1, Laiay;

    invoke-interface {v1, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "provideVersionName"

    const/16 v2, 0x57

    const-string v3, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    const-string v4, "PrimesCoreMetricDaggerModule.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Failed to get PackageInfo for: %s"

    invoke-interface {v0, v1, p0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Ltx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.biometrics.face"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.biometrics.iris"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lajw;

    invoke-direct {v0, p0}, Lajw;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lajr;

    invoke-direct {v0, p0}, Lajr;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

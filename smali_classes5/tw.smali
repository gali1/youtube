.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.fingerprint"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lc;->l()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    .line 2
    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    return-void
.end method

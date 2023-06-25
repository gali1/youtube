.class public final Lopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lopk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopm;->a:Landroid/content/Context;

    iput-object p2, p0, Lopm;->b:Lopk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lopm;->b()Lopl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lopl;
    .locals 14

    .line 1
    iget-object v0, p0, Lopm;->a:Landroid/content/Context;

    iget-object v4, p0, Lopm;->b:Lopk;

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 2
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 3
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 4
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 5
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 8
    new-instance v2, Lopi;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lopi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ro.vendor.build.fingerprint"

    .line 9
    invoke-static {v1}, Lopn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ro.boot.verifiedbootstate"

    .line 10
    invoke-static {v3}, Lopn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lopn;->b()I

    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lopo;

    invoke-direct {v6, v1, v3, v5}, Lopo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lahnr;->a:Lahnr;

    .line 16
    :goto_0
    new-instance v5, Lopj;

    .line 17
    invoke-direct {v5, v1, v0}, Lopj;-><init>(Ljava/lang/String;Lahpc;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Lopl;

    move-object v1, v0

    move-object v3, v6

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Lopl;-><init>(Lopi;Lopo;Lopk;Lopj;J)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOs"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null device"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null product"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null brand"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fingerprint"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

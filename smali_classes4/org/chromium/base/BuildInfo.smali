.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxqo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-static {v1}, Laxpg;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/chromium/base/BuildInfo;->b:J

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    iput-wide v4, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 5
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    .line 9
    invoke-static {v1}, Laxpg;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "gms versionCode not available."

    :goto_0
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const-string v1, "projekt.substratum"

    .line 11
    invoke-static {v1}, Laxpg;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const-string v1, "Not Enabled"

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const-string v1, ", "

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 13
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x80

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const-string v1, "uimode"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lorg/chromium/base/BuildInfo;->l:Z

    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "cr_BuildInfo"

    const-string v2, "Unable to query for Automotive system feature"

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_3
    iput-boolean v4, p0, Lorg/chromium/base/BuildInfo;->m:Z

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Laxov;->a:Lorg/chromium/base/BuildInfo;

    sget-object v1, Laxqo;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v2, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const/4 v3, 0x6

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    iget-wide v5, v0, Lorg/chromium/base/BuildInfo;->b:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v1, 0xa

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xb

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-wide v5, v0, Lorg/chromium/base/BuildInfo;->d:J

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const/16 v1, 0xd

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xe

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xf

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x10

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x11

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x12

    const-string v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0x13

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x14

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v1, Laxqo;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v2, v3

    const-string v1, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0"

    const-string v5, "1"

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    const/16 v6, 0x16

    aput-object v1, v2, v6

    iget-boolean v1, v0, Lorg/chromium/base/BuildInfo;->l:Z

    if-eq v4, v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    const/16 v6, 0x17

    aput-object v1, v2, v6

    const/16 v1, 0x18

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v6, v2, v1

    const/16 v1, 0x19

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v6, v2, v1

    .line 9
    invoke-static {}, Lazh;->c()Z

    move-result v1

    if-eq v4, v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    const/16 v6, 0x1a

    aput-object v1, v2, v6

    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eq v4, v0, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    const/16 v1, 0x1b

    aput-object v0, v2, v1

    .line 10
    invoke-static {}, Lazh;->d()Z

    move-result v0

    if-eq v4, v0, :cond_5

    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    const/16 v1, 0x1c

    aput-object v0, v2, v1

    sget-object v0, Laxqo;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v5

    :goto_6
    const/16 v0, 0x1d

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v1, v2, v0

    return-object v2
.end method

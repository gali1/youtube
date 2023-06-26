.class public Lfi/vanced/utils/VancedUtils;
.super Ljava/lang/Object;
.source "VancedUtils.java"


# static fields
.field static final AB:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

.field static rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lfi/vanced/utils/VancedUtils;->rnd:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countMatches(Ljava/lang/CharSequence;C)I
    .locals 3
    .param p0, "seq"    # Ljava/lang/CharSequence;
    .param p1, "c"    # C

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defType"    # Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferencesName"    # Ljava/lang/String;

    .line 19
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 51
    .local v0, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .local v1, "version":Ljava/lang/String;
    return-object v1

    .line 53
    .end local v0    # "pInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 57
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v0, "17.03.35"

    return-object v0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5
    .param p0, "len"    # I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 35
    sget-object v2, Lfi/vanced/utils/VancedUtils;->rnd:Ljava/security/SecureRandom;

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

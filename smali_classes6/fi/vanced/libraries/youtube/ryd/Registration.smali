.class public Lfi/vanced/libraries/youtube/ryd/Registration;
.super Ljava/lang/Object;
.source "Registration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - RYD - Registration"


# instance fields
.field private context:Landroid/content/Context;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ryd/Registration;->context:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private fetchUserId()Ljava/lang/String;
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ryd/Registration;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 33
    const-string v1, "ryd"

    invoke-static {v0, v1}, Lfi/vanced/utils/VancedUtils;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/vanced/libraries/youtube/ryd/Registration;->userId:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_0

    .line 37
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ryd/Registration;->register()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/vanced/libraries/youtube/ryd/Registration;->userId:Ljava/lang/String;

    .line 42
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    :cond_0
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to fetch userId because context was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "VI - RYD - Registration"

    const-string v2, "Unable to fetch the userId from shared preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ryd/Registration;->userId:Ljava/lang/String;

    return-object v0
.end method

.method private register()Ljava/lang/String;
    .locals 3

    .line 61
    const/16 v0, 0x24

    invoke-static {v0}, Lfi/vanced/utils/VancedUtils;->randomString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "userId":Ljava/lang/String;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to register the following userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VI - RYD - Registration"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    invoke-static {v0, p0}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->register(Ljava/lang/String;Lfi/vanced/libraries/youtube/ryd/Registration;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ryd/Registration;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ryd/Registration;->fetchUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public saveUserId(Ljava/lang/String;)V
    .locals 3
    .param p1, "userId"    # Ljava/lang/String;

    .line 49
    :try_start_0
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ryd/Registration;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 51
    const-string v1, "ryd"

    invoke-static {v0, v1}, Lfi/vanced/utils/VancedUtils;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 53
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "userId"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to save userId because context was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p1    # "userId":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .restart local p1    # "userId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 56
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "VI - RYD - Registration"

    const-string v2, "Unable to save the userId in shared preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

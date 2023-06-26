.class public Lfi/vanced/libraries/youtube/player/VideoHelpers;
.super Ljava/lang/Object;
.source "VideoHelpers.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoHelpers"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyVideoUrlToClipboard()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/player/VideoHelpers;->generateVideoUrl(Z)V

    .line 17
    return-void
.end method

.method public static copyVideoUrlWithTimeStampToClipboard()V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Lfi/vanced/libraries/youtube/player/VideoHelpers;->generateVideoUrl(Z)V

    .line 21
    return-void
.end method

.method private static generateVideoUrl(Z)V
    .locals 11
    .param p0, "appendTimeStamp"    # Z

    .line 25
    const-string v0, "VideoHelpers"

    :try_start_0
    sget-object v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    .line 26
    .local v1, "videoId":Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "https://youtu.be/%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "videoUrl":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 35
    sget-wide v6, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 36
    .local v6, "videoTime":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "?t=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    div-long v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 39
    .end local v6    # "videoTime":J
    :cond_1
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lfi/vanced/libraries/youtube/player/VideoHelpers;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "share_copy_url_success"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 49
    .end local v1    # "videoId":Ljava/lang/String;
    .end local v2    # "videoUrl":Ljava/lang/String;
    goto :goto_1

    .line 27
    .restart local v1    # "videoId":Ljava/lang/String;
    :cond_3
    :goto_0
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    const-string v2, "VideoId was empty"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_4
    return-void

    .line 47
    .end local v1    # "videoId":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Couldn\'t generate video url"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 53
    nop

    .line 57
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 58
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    const-string v1, "link"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 59
    .local v1, "clip":Landroid/content/ClipData;
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 61
    .end local v0    # "clipboard":Landroid/content/ClipboardManager;
    .end local v1    # "clip":Landroid/content/ClipData;
    return-void
.end method

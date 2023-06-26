.class public Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;
.super Ljava/lang/Object;
.source "WhitelistRequester.java"


# static fields
.field private static final YT_API_URL:Ljava/lang/String; = "https://www.youtube.com/youtubei/v1/"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChannelToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 20
    .param p0, "whitelistType"    # Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "buttonIcon"    # Landroid/widget/ImageView;
    .param p3, "context"    # Landroid/content/Context;

    .line 37
    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const-string v11, "VI - AdButton - Button"

    :try_start_0
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRoutes;->GET_CHANNEL_DETAILS:Lfi/vanced/utils/requests/Route;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v12, v0

    .line 38
    .local v12, "connection":Ljava/net/HttpURLConnection;
    const-string v0, "Content-Type"

    const-string v1, "application/json; utf-8"

    invoke-virtual {v12, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v12, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 41
    const/16 v0, 0x7d0

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 43
    invoke-static/range {p3 .. p3}, Lfi/vanced/utils/VancedUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 44
    .local v13, "versionName":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"context\": {\"client\": { \"clientName\": \"Android\", \"clientVersion\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" } }, \"videoId\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 45
    .local v14, "jsonInputString":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 46
    .local v1, "os":Ljava/io/OutputStream;
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 47
    .local v0, "input":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .end local v0    # "input":[B
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 49
    .end local v1    # "os":Ljava/io/OutputStream;
    :cond_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 50
    .local v0, "responseCode":I
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 51
    invoke-static {v12}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v15, v1

    .line 52
    .local v15, "json":Lorg/json/JSONObject;
    const-string v1, "videoDetails"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v8, v1

    .line 53
    .local v8, "videoInfo":Lorg/json/JSONObject;
    new-instance v1, Lfi/vanced/libraries/youtube/player/ChannelModel;

    const-string v2, "author"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelId"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/vanced/libraries/youtube/player/ChannelModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 54
    .local v6, "channelModel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    invoke-virtual {v6}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 55
    .local v5, "author":Ljava/lang/String;
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fetched for author "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    move-object/from16 v4, p0

    invoke-static {v4, v10, v6}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->addToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Lfi/vanced/libraries/youtube/player/ChannelModel;)Z

    move-result v2

    .line 60
    .local v2, "success":Z
    invoke-virtual/range {p0 .. p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "whitelistTypeName":Ljava/lang/String;
    new-instance v16, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v17, v5

    .end local v5    # "author":Ljava/lang/String;
    .local v17, "author":Ljava/lang/String;
    move-object/from16 v5, p3

    move-object/from16 v18, v6

    .end local v6    # "channelModel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    .local v18, "channelModel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    move-object/from16 v6, v17

    move-object/from16 v19, v8

    .end local v8    # "videoInfo":Lorg/json/JSONObject;
    .local v19, "videoInfo":Lorg/json/JSONObject;
    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;-><init>(ZLandroid/widget/ImageView;Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 72
    .end local v2    # "success":Z
    .end local v7    # "whitelistTypeName":Ljava/lang/String;
    .end local v15    # "json":Lorg/json/JSONObject;
    .end local v17    # "author":Ljava/lang/String;
    .end local v18    # "channelModel":Lfi/vanced/libraries/youtube/player/ChannelModel;
    .end local v19    # "videoInfo":Lorg/json/JSONObject;
    move-object/from16 v2, p2

    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player fetch response was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_3
    new-instance v1, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p2

    :try_start_3
    invoke-direct {v1, v10, v0, v2, v9}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/view/View;)V

    invoke-static {v1}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 83
    :goto_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .end local v0    # "responseCode":I
    .end local v12    # "connection":Ljava/net/HttpURLConnection;
    .end local v13    # "versionName":Ljava/lang/String;
    .end local v14    # "jsonInputString":Ljava/lang/String;
    goto :goto_3

    .line 45
    .restart local v1    # "os":Ljava/io/OutputStream;
    .restart local v12    # "connection":Ljava/net/HttpURLConnection;
    .restart local v13    # "versionName":Ljava/lang/String;
    .restart local v14    # "jsonInputString":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v2, p2

    move-object v3, v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "whitelistType":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "buttonIcon":Landroid/widget/ImageView;
    .end local p3    # "context":Landroid/content/Context;
    :cond_4
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    .end local v1    # "os":Ljava/io/OutputStream;
    .end local v12    # "connection":Ljava/net/HttpURLConnection;
    .end local v13    # "versionName":Ljava/lang/String;
    .end local v14    # "jsonInputString":Ljava/lang/String;
    .restart local p0    # "whitelistType":Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "buttonIcon":Landroid/widget/ImageView;
    .restart local p3    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    .line 86
    .local v0, "ex":Ljava/lang/Exception;
    :goto_2
    const-string v1, "Failed to fetch channelId"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    new-instance v1, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda2;

    invoke-direct {v1, v9}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 89
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private static varargs getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0, "route"    # Lfi/vanced/utils/requests/Route;
    .param p1, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    const-string v0, "https://www.youtube.com/youtubei/v1/"

    invoke-static {v0, p0, p1}, Lfi/vanced/utils/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private static getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$addChannelToWhitelist$0(ZLandroid/widget/ImageView;Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .param p0, "success"    # Z
    .param p1, "buttonIcon"    # Landroid/widget/ImageView;
    .param p2, "whitelistType"    # Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "author"    # Ljava/lang/String;
    .param p5, "whitelistTypeName"    # Ljava/lang/String;
    .param p6, "view"    # Landroid/view/View;

    .line 62
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 63
    sget-object v3, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    if-eq p2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v2

    aput-object p5, v0, v1

    const-string v3, "vanced_whitelisting_added"

    invoke-static {v3, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 67
    :cond_1
    sget-object v3, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    if-ne p2, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v2

    aput-object p5, v0, v1

    const-string v3, "vanced_whitelisting_add_failed"

    invoke-static {v3, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    :goto_2
    invoke-virtual {p6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    return-void
.end method

.method static synthetic lambda$addChannelToWhitelist$1(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "responseCode"    # I
    .param p2, "buttonIcon"    # Landroid/widget/ImageView;
    .param p3, "view"    # Landroid/view/View;

    .line 78
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "vanced_whitelisting_fetch_failed"

    invoke-static {v2, v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method static synthetic lambda$addChannelToWhitelist$2(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

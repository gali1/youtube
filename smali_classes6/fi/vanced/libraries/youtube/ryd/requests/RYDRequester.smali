.class public Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;
.super Ljava/lang/Object;
.source "RYDRequester.java"


# static fields
.field private static final RYD_API_URL:Ljava/lang/String; = "https://returnyoutubedislikeapi.com/"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyCommonRequestSettings(Ljava/net/HttpURLConnection;)V
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 209
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "Accept"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 212
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 213
    return-void
.end method

.method private static confirmRegistration(Ljava/lang/String;Ljava/lang/String;Lfi/vanced/libraries/youtube/ryd/Registration;)Ljava/lang/String;
    .locals 7
    .param p0, "userId"    # Ljava/lang/String;
    .param p1, "solution"    # Ljava/lang/String;
    .param p2, "registration"    # Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 92
    const-string v0, "VI - RYD"

    :try_start_0
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to confirm registration for the following userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with solution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->CONFIRM_REGISTRATION:Lfi/vanced/utils/requests/Route;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 97
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-static {v1}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->applyCommonRequestSettings(Ljava/net/HttpURLConnection;)V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"solution\": \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\"}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "jsonInputString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .local v4, "os":Ljava/io/OutputStream;
    :try_start_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 102
    .local v5, "input":[B
    array-length v6, v5

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .end local v5    # "input":[B
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 104
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 105
    invoke-static {v1}, Lfi/vanced/utils/requests/Requester;->parseJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .local v3, "result":Ljava/lang/String;
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registration confirmation result was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    invoke-virtual {p2, p0}, Lfi/vanced/libraries/youtube/ryd/Registration;->saveUserId(Ljava/lang/String;)V

    .line 112
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registration was successful for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_3
    return-object p0

    .line 118
    .end local v3    # "result":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 119
    :cond_5
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registration confirmation response was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "jsonInputString":Ljava/lang/String;
    goto :goto_2

    .line 100
    .restart local v1    # "connection":Ljava/net/HttpURLConnection;
    .restart local v2    # "jsonInputString":Ljava/lang/String;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :catchall_0
    move-exception v3

    if-eqz v4, :cond_7

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "userId":Ljava/lang/String;
    .end local p1    # "solution":Ljava/lang/String;
    .end local p2    # "registration":Lfi/vanced/libraries/youtube/ryd/Registration;
    :cond_7
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "jsonInputString":Ljava/lang/String;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local p0    # "userId":Ljava/lang/String;
    .restart local p1    # "solution":Ljava/lang/String;
    .restart local p2    # "registration":Lfi/vanced/libraries/youtube/ryd/Registration;
    :catch_0
    move-exception v1

    .line 125
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed to confirm registration"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static confirmVote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "videoId"    # Ljava/lang/String;
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "solution"    # Ljava/lang/String;

    .line 172
    const-string v0, "VI - RYD"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->CONFIRM_VOTE:Lfi/vanced/utils/requests/Route;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 173
    .local v2, "connection":Ljava/net/HttpURLConnection;
    invoke-static {v2}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->applyCommonRequestSettings(Ljava/net/HttpURLConnection;)V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"userId\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"videoId\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"solution\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "jsonInputString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .local v4, "os":Ljava/io/OutputStream;
    :try_start_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 178
    .local v5, "input":[B
    array-length v6, v5

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .end local v5    # "input":[B
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 180
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 181
    invoke-static {v2}, Lfi/vanced/utils/requests/Requester;->parseJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 182
    .local v4, "result":Ljava/lang/String;
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Vote confirmation result was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_1
    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 187
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Vote was successful for user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 193
    .end local v4    # "result":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 194
    :cond_4
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vote confirmation response was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "jsonInputString":Ljava/lang/String;
    goto :goto_2

    .line 176
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "jsonInputString":Ljava/lang/String;
    .local v4, "os":Ljava/io/OutputStream;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "videoId":Ljava/lang/String;
    .end local p1    # "userId":Ljava/lang/String;
    .end local p2    # "solution":Ljava/lang/String;
    :cond_6
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "jsonInputString":Ljava/lang/String;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local p0    # "videoId":Ljava/lang/String;
    .restart local p1    # "userId":Ljava/lang/String;
    .restart local p2    # "solution":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 200
    .local v2, "ex":Ljava/lang/Exception;
    const-string v3, "Failed to confirm vote"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_2
    return v1
.end method

.method public static fetchDislikes(Ljava/lang/String;)V
    .locals 6
    .param p0, "videoId"    # Ljava/lang/String;

    .line 32
    const-string v0, "VI - RYD"

    :try_start_0
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching dislikes for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->GET_DISLIKES:Lfi/vanced/utils/requests/Route;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 36
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 38
    invoke-static {v1}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    .local v2, "json":Lorg/json/JSONObject;
    const-string v3, "dislikes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    .local v3, "dislikes":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 41
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dislikes fetched - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    nop

    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "dislikes":I
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dislikes fetch response was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v2, 0x0

    sput-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 55
    const-string v2, "Failed to fetch dislikes"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
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

    .line 218
    const-string v0, "https://returnyoutubedislikeapi.com/"

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

    .line 222
    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fetchDislikes$0(I)V
    .locals 1
    .param p0, "dislikes"    # I

    .line 46
    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->formatDislikes(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->trySetDislikes(Ljava/lang/String;)V

    return-void
.end method

.method public static register(Ljava/lang/String;Lfi/vanced/libraries/youtube/ryd/Registration;)Ljava/lang/String;
    .locals 8
    .param p0, "userId"    # Ljava/lang/String;
    .param p1, "registration"    # Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 61
    const-string v0, "VI - RYD"

    :try_start_0
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->GET_REGISTRATION:Lfi/vanced/utils/requests/Route;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 62
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 63
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 64
    invoke-static {v1}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    .local v2, "json":Lorg/json/JSONObject;
    const-string v3, "challenge"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "challenge":Ljava/lang/String;
    const-string v4, "difficulty"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    .local v4, "difficulty":I
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registration challenge - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with difficulty of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    invoke-static {v3, v4}, Lfi/vanced/libraries/youtube/ryd/Utils;->solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 73
    .local v5, "solution":Ljava/lang/String;
    sget-object v6, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Registration confirmation solution is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    invoke-static {p0, v5, p1}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->confirmRegistration(Ljava/lang/String;Ljava/lang/String;Lfi/vanced/libraries/youtube/ryd/Registration;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "challenge":Ljava/lang/String;
    .end local v4    # "difficulty":I
    .end local v5    # "solution":Ljava/lang/String;
    :cond_2
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registration response was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "Failed to register userId"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static sendVote(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10
    .param p0, "videoId"    # Ljava/lang/String;
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "vote"    # I

    .line 133
    const-string v0, "VI - RYD"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lfi/vanced/libraries/youtube/ryd/requests/RYDRoutes;->SEND_VOTE:Lfi/vanced/utils/requests/Route;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 134
    .local v2, "connection":Ljava/net/HttpURLConnection;
    invoke-static {v2}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->applyCommonRequestSettings(Ljava/net/HttpURLConnection;)V

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"userId\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"videoId\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"value\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "voteJsonString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .local v4, "os":Ljava/io/OutputStream;
    :try_start_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 139
    .local v5, "input":[B
    array-length v6, v5

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .end local v5    # "input":[B
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 142
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    .line 143
    invoke-static {v2}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4

    .line 144
    .local v4, "json":Lorg/json/JSONObject;
    const-string v5, "challenge"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    .local v5, "challenge":Ljava/lang/String;
    const-string v6, "difficulty"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 146
    .local v6, "difficulty":I
    sget-object v7, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Vote challenge - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " with difficulty of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    invoke-static {v5, v6}, Lfi/vanced/libraries/youtube/ryd/Utils;->solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 152
    .local v7, "solution":Ljava/lang/String;
    sget-object v8, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Vote confirmation solution is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_2
    invoke-static {p0, p1, v7}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->confirmVote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 159
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "challenge":Ljava/lang/String;
    .end local v6    # "difficulty":I
    .end local v7    # "solution":Ljava/lang/String;
    :cond_3
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vote response was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "voteJsonString":Ljava/lang/String;
    goto :goto_1

    .line 137
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "voteJsonString":Ljava/lang/String;
    .local v4, "os":Ljava/io/OutputStream;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "videoId":Ljava/lang/String;
    .end local p1    # "userId":Ljava/lang/String;
    .end local p2    # "vote":I
    :cond_5
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "voteJsonString":Ljava/lang/String;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local p0    # "videoId":Ljava/lang/String;
    .restart local p1    # "userId":Ljava/lang/String;
    .restart local p2    # "vote":I
    :catch_0
    move-exception v2

    .line 165
    .local v2, "ex":Ljava/lang/Exception;
    const-string v3, "Failed to send vote"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_1
    return v1
.end method

.class public Lfi/vanced/utils/requests/Requester;
.super Ljava/lang/Object;
.source "Requester.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getConnectionFromRoute(Ljava/lang/String;Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p0, "apiUrl"    # Ljava/lang/String;
    .param p1, "route"    # Lfi/vanced/utils/requests/Route;
    .param p2, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Lfi/vanced/utils/requests/Route;->compile([Ljava/lang/String;)Lfi/vanced/utils/requests/Route$CompiledRoute;

    move-result-object v1

    invoke-virtual {v1}, Lfi/vanced/utils/requests/Route$CompiledRoute;->getCompiledRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 21
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {p1}, Lfi/vanced/utils/requests/Route;->getMethod()Lfi/vanced/utils/requests/Route$Method;

    move-result-object v2

    invoke-virtual {v2}, Lfi/vanced/utils/requests/Route$Method;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRoutes;->GET_CHANNEL_DETAILS:Lfi/vanced/utils/requests/Route;

    if-eq p1, v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";vanced"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object v1
.end method

.method public static getJSONArray(Ljava/net/HttpURLConnection;)Lorg/json/JSONArray;
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->parseJsonAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->parseJsonAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseErrorJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/vanced/utils/requests/Requester;->parseJson(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseJson(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "isError"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .local v0, "jsonBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .local v1, "reader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static parseJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/vanced/utils/requests/Requester;->parseJson(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseJsonAndDisconnect(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->parseJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "json":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    return-object v0
.end method

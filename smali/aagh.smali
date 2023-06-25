.class final Laagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field public a:Laaek;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagh;->b:Ljava/lang/String;

    iput p2, p0, Laagh;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Laagh;->a:Laaek;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Laagi;->a:Ljava/lang/String;

    iget-object v1, p0, Laagh;->b:Ljava/lang/String;

    const-string v2, "Failed getting response from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lvwj;)V
    .locals 8

    const-string v0, "loungeToken"

    const-string v1, "deviceId"

    const-string v2, "screenId"

    const-string v3, "We got a permanent screen without a screen id: "

    const-string v4, "We don\'t have an access type for MDx screen: "

    .line 1
    iget v5, p1, Lvwj;->a:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_8

    iget-object p1, p1, Lvwj;->d:Lvwi;

    if-nez p1, :cond_0

    sget-object p1, Laagi;->a:Ljava/lang/String;

    const-string v0, "Body from response is null"

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lvwi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "screen"

    .line 4
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v5, Laagk;

    iget v6, p0, Laagh;->c:I

    invoke-direct {v5, p1, v6}, Laagk;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v6, v5, Laagk;->b:Lorg/json/JSONObject;

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, "accessType"

    .line 6
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, Laagk;->a:Ljava/lang/String;

    iget-object v1, v5, Laagk;->b:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v5, Laagk;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Laagk;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, v5, Laagk;->b:Lorg/json/JSONObject;

    const-string v4, "name"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laafe;

    iget-object v6, v5, Laagk;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Laafe;-><init>(Ljava/lang/String;)V

    new-instance v2, Laaem;

    iget-object v6, v5, Laagk;->b:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Laaem;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Laagk;->b:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Laaen;

    iget-object v6, v5, Laagk;->b:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, v5, Laagk;->c:I

    invoke-direct {v1, v0, v6}, Laaen;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object v0, v5, Laagk;->b:Lorg/json/JSONObject;

    const-string v5, "clientName"

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Laafh;

    .line 17
    invoke-direct {v5, v0}, Laafh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    invoke-static {}, Laaek;->b()Laung;

    move-result-object v0

    new-instance v6, Laafa;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Laafa;-><init>(I)V

    .line 18
    invoke-virtual {v0, v6}, Laung;->h(Laafa;)V

    .line 19
    invoke-virtual {v0, v4}, Laung;->i(Laafe;)V

    .line 20
    invoke-virtual {v0, v3}, Laung;->g(Ljava/lang/String;)V

    iput-object v1, v0, Laung;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Laung;->f(Laaem;)V

    if-eqz v5, :cond_6

    iput-object v5, v0, Laung;->e:Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-virtual {v0}, Laung;->e()Laaek;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    sget-object v0, Laagk;->a:Ljava/lang/String;

    iget-object v1, v5, Laagk;->b:Lorg/json/JSONObject;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    sget-object v1, Laagk;->a:Ljava/lang/String;

    const-string v2, "Error parsing screen "

    .line 23
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_3
    iput-object p1, p0, Laagh;->a:Laaek;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 24
    sget-object v0, Laagi;->a:Ljava/lang/String;

    iget-object v1, p0, Laagh;->b:Ljava/lang/String;

    const-string v2, "Error loading screen info from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 3
    :goto_4
    sget-object v0, Laagi;->a:Ljava/lang/String;

    iget-object v1, p0, Laagh;->b:Ljava/lang/String;

    const-string v2, "Error loading from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_8
    sget-object p1, Laagi;->a:Ljava/lang/String;

    iget-object v0, p0, Laagh;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got status of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

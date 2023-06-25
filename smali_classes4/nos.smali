.class public final Lnos;
.super Lnok;
.source "PG"


# instance fields
.field private final d:Lnou;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnok;Lnou;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnok;-><init>(ILjava/lang/String;Ljava/lang/String;Lnok;)V

    iput-object p5, p0, Lnos;->d:Lnou;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lnok;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lnos;->d:Lnou;

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lnou;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnok;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

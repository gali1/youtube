.class public final Lnoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

.field private final b:Lnok;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a()Lnok;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnoq;->b:Lnok;

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;)Lnoq;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lnoq;

    invoke-direct {v0, p0}, Lnoq;-><init>(Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->a:Ljava/lang/String;

    const-string v2, "Adapter"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->b:J

    const-string v3, "Latency"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->e:Ljava/lang/String;

    const-string v2, "Ad Source Name"

    const-string v3, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :goto_0
    iget-object v1, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->f:Ljava/lang/String;

    const-string v2, "Ad Source ID"

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :goto_1
    iget-object v1, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->g:Ljava/lang/String;

    const-string v2, "Ad Source Instance Name"

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_2
    iget-object v1, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->h:Ljava/lang/String;

    const-string v2, "Ad Source Instance ID"

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lnoq;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lnoq;->b:Lnok;

    const-string v2, "Ad Error"

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v1}, Lnok;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnoq;->b()Lorg/json/JSONObject;

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

.class final Loam;
.super Lobb;
.source "PG"


# instance fields
.field final synthetic a:Lobe;


# direct methods
.method public constructor <init>(Lobe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loam;->a:Lobe;

    invoke-direct {p0, p1}, Lobb;-><init>(Lobe;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Loam;->a:Lobe;

    iget-object v0, v0, Lobe;->c:Locr;

    invoke-virtual {p0}, Lobb;->c()Locs;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0}, Locb;->a()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    .line 4
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "GET_STATUS"

    .line 5
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v5, :cond_0

    const-string v6, "mediaSessionId"

    iget-wide v7, v5, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Locb;->c(Ljava/lang/String;J)V

    iget-object v0, v0, Locr;->q:Loct;

    .line 8
    invoke-virtual {v0, v3, v4, v1}, Loct;->a(JLocs;)V

    return-void
.end method

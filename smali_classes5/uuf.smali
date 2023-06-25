.class public abstract Luuf;
.super Labwx;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 0

    invoke-direct {p0}, Labwx;-><init>()V

    iput-object p1, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/String;
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    const-string v1, "originalVideoId"

    invoke-static {p1, v1, v0}, Luuf;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestTrackingParams"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    const-string v1, "contentPlayerAdParams"

    .line 3
    invoke-static {p1, v1, v0}, Luuf;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    const-string v1, "adBreakId"

    .line 4
    invoke-static {p1, v1, v0}, Luuf;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    const-string v1, "isForOffline"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    const-string v1, "adCpn"

    .line 6
    invoke-static {p1, v1, v0}, Luuf;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luuf;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    const-string v2, "expirationTimeMillis"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "adType"

    invoke-virtual {p0}, Luuf;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Luuf;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lusv;
.super Labwx;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 0

    invoke-direct {p0}, Labwx;-><init>()V

    iput-object p1, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    const-string v1, "adBreakRenderer"

    .line 2
    invoke-static {p1, v1, v0}, Lusv;->f(Lorg/json/JSONObject;Ljava/lang/String;Labwy;)V

    iget-object v0, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    const-string v1, "adBreakIndex"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    const-string v1, "isForOffline"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    const-string v1, "orginalVideoId"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    const-string v1, "adBreakId"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    const-string v1, "contentPlayerAdParams"

    .line 12
    invoke-static {p1, v1, v0}, Lusv;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lusv;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestTrackingParams"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

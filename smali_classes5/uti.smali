.class public final Luti;
.super Luuf;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luuf;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luuf;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Luti;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "videoAd"

    return-object v0
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luuf;->c(Lorg/json/JSONObject;)V

    iget-object v0, p0, Luti;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    .line 4
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoAdRenderer"

    .line 2
    invoke-static {p1, v2, v0}, Luti;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luti;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerResponse"

    .line 6
    invoke-static {p1, v1, v0}, Luti;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luti;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 7
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    const-string v1, "adPodSkipIndex"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Luti;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Z

    const-string v1, "useVideoAdRendererSkipOffsetMilliseconds"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

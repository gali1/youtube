.class public final Lupt;
.super Luuf;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/AdIntro;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luuf;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/AdIntro;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luuf;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Lupt;->a:Lcom/google/android/libraries/youtube/ads/model/AdIntro;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luuf;->c(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lupt;->a:Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerResponse"

    .line 2
    invoke-static {p1, v1, v0}, Lupt;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

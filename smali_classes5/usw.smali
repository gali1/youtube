.class public final Lusw;
.super Labwx;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;)V
    .locals 0

    invoke-direct {p0}, Labwx;-><init>()V

    iput-object p1, p0, Lusw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_0

    const-string v1, "videoAd"

    .line 2
    invoke-static {p1, v1, v0}, Lusw;->f(Lorg/json/JSONObject;Ljava/lang/String;Labwy;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v1, :cond_1

    const-string v1, "forecastingAd"

    .line 3
    invoke-static {p1, v1, v0}, Lusw;->f(Lorg/json/JSONObject;Ljava/lang/String;Labwy;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_2

    const-string v1, "surveyAd"

    .line 4
    invoke-static {p1, v1, v0}, Lusw;->f(Lorg/json/JSONObject;Ljava/lang/String;Labwy;)V

    return-void

    :cond_2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v1, :cond_3

    const-string v1, "adVideoEnd"

    .line 5
    invoke-static {p1, v1, v0}, Lusw;->f(Lorg/json/JSONObject;Ljava/lang/String;Labwy;)V

    return-void

    :cond_3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-eqz v1, :cond_4

    const-string v1, "adIntro"

    .line 6
    invoke-static {p1, v1, v0}, Lusw;->f(Lorg/json/JSONObject;Ljava/lang/String;Labwy;)V

    :cond_4
    return-void
.end method

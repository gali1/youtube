.class public final Luqf;
.super Luqg;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Luqg;-><init>()V

    iput-object p1, p0, Luqf;->a:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;
    .locals 1

    iget-object v0, p0, Luqf;->a:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luul;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luul;

    .line 2
    invoke-virtual {p1}, Luul;->b()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luqf;->a:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 3
    invoke-virtual {p1}, Luul;->e()Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luqf;->a:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luqf;->a:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderingContent{surveyInterstitialAd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

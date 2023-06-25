.class public final Lupy;
.super Luuf;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luuf;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luuf;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Lupy;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

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

    const-string v0, "adVideoEnd"

    return-object v0
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luuf;->c(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lupy;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupy;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const-string v1, "videoAd"

    .line 5
    invoke-static {p1, v1, v0}, Lupy;->f(Lorg/json/JSONObject;Ljava/lang/String;Labwy;)V

    goto :goto_0

    :cond_0
    const-string v0, "Encountered an AdVideoEnd with a player ad for reporting that was not a VideoAd."

    .line 6
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lupy;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adVideoEndRenderer"

    .line 8
    invoke-static {p1, v1, v0}, Lupy;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lupy;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 9
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:I

    const-string v1, "adPodSkipTarget"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

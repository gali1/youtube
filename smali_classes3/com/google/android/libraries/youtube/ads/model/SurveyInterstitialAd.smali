.class public Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Larry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larry;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    sget-object v0, Lakcw;->a:Lakcw;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->a:Larry;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->a:Larry;

    iget v0, v0, Larry;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->a:Larry;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->a:Larry;

    .line 3
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final bridge synthetic h()Labwx;
    .locals 1

    new-instance v0, Luvc;

    invoke-direct {v0, p0}, Luvc;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->a:Larry;

    .line 2
    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method

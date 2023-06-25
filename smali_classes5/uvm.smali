.class public final Luvm;
.super Labwx;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    invoke-direct {p0}, Labwx;-><init>()V

    iput-object p1, p0, Luvm;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

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
    iget-object v0, p0, Luvm;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Lakcw;

    .line 3
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoAdTrackingProto"

    .line 1
    invoke-static {p1, v1, v0}, Luvm;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public Lunr;
.super Lvsk;
.source "PG"


# instance fields
.field private final a:Lunq;

.field private final b:Luts;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lunq;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lunr;->a:Lunq;

    iput-object p2, p0, Lunr;->b:Luts;

    iput-object p3, p0, Lunr;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p4, p0, Lunr;->e:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p5, p0, Lunr;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lunq;
    .locals 1

    iget-object v0, p0, Lunr;->a:Lunq;

    return-object v0
.end method

.method public c()Luts;
    .locals 1

    iget-object v0, p0, Lunr;->b:Luts;

    return-object v0
.end method

.method public d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget-object v0, p0, Lunr;->e:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lunr;->e:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lunr;->f:Ljava/lang/String;

    return-object v0
.end method

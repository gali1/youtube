.class public Luno;
.super Lvsk;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final b:Lupr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lupr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    iput-object p1, p0, Luno;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p2, p0, Luno;->b:Lupr;

    return-void
.end method


# virtual methods
.method public b()Lupr;
    .locals 1

    iget-object v0, p0, Luno;->b:Lupr;

    return-object v0
.end method

.method public c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget-object v0, p0, Luno;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object v0
.end method

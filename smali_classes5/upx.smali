.class public final Lupx;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupx;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const-string p1, "AdVideoEndRendererLazy"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lupx;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    return-object v0
.end method

.class public final Luhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;


# annotations
.annotation runtime Luip;
    a = Lurt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Luqj;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lurt;

    invoke-virtual {p1, v0}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    return-object p1
.end method

.class public final Luyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    .line 1
    iput p2, p0, Luyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    .line 2
    iput p2, p0, Luyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyp;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ladwh;)V
    .locals 5

    .line 5
    iget v0, p0, Luyp;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunc;

    iget-object v1, v0, Lunc;->a:Lumr;

    .line 6
    invoke-virtual {v1}, Lumr;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ladwh;->O:Ljava/lang/String;

    iget-object v1, v0, Lunc;->d:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Ladwh;->H:Ljava/lang/String;

    iget-object v1, v0, Lunc;->b:Lvwq;

    .line 8
    invoke-interface {v1}, Lvwq;->a()I

    move-result v1

    iput v1, p1, Ladwh;->K:I

    .line 9
    invoke-virtual {v0}, Lunc;->a()I

    move-result v1

    iput v1, p1, Ladwh;->J:I

    iget-object v0, v0, Lunc;->e:Lweg;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lweg;->a()J

    move-result-wide v0

    iput-wide v0, p1, Ladwh;->I:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Luyp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Lycn;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lycn;->g:Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_2
    sget-object v0, Lycn;->f:Lycn;

    iget-object v0, v0, Lycn;->g:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lajab;->J(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    :cond_3
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    const-string v4, "Used PlayerResponse.ad_params to generate requests"

    invoke-static {v2, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v2, p0, Luyp;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    iput-boolean v1, p1, Ladwh;->A:Z

    const/4 v1, 0x3

    iput v1, p1, Ladwh;->af:I

    iput v0, p1, Ladwh;->ae:I

    iput-object v4, p1, Ladwh;->c:Ljava/lang/String;

    iput v2, p1, Ladwh;->ag:I

    iget-object v1, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iput-object v1, p1, Ladwh;->T:Ljava/lang/String;

    new-instance v1, Luyo;

    invoke-direct {v1, p0, v0, v2}, Luyo;-><init>(Luyp;II)V

    .line 4
    invoke-virtual {p1, v1}, Ladwh;->B(Ladwg;)V

    return-void
.end method

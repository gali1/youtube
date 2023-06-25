.class public Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final c:Lwhc;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    move-object v0, p0

    move-object v7, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lupx;

    invoke-direct {p2, p1}, Lupx;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->t(Lakdn;)Lwhc;

    move-result-object p2

    .line 3
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lwhc;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of p2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->sk()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakdn;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V
    .locals 10

    move-object v9, p0

    .line 8
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 9
    sget-object v0, Lakcw;->a:Lakcw;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static/range {p8 .. p8}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->t(Lakdn;)Lwhc;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lwhc;

    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move/from16 v0, p10

    iput v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->n:Z

    return-void
.end method

.method private static t(Lakdn;)Lwhc;
    .locals 1

    .line 1
    new-instance v0, Lupw;

    invoke-direct {v0, p0}, Lupw;-><init>(Lakdn;)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:I

    .line 3
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final bridge synthetic h()Labwx;
    .locals 1

    new-instance v0, Lupy;

    invoke-direct {v0, p0}, Lupy;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V

    return-object v0
.end method

.method public final i()Lakdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lwhc;

    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdn;

    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lakbk;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lwhc;

    invoke-virtual {v0}, Lwhc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    iget v0, v0, Lakdn;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    iget-object v0, v0, Lakdn;->j:Lakbm;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lakbm;->a:Lakbm;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget v2, v0, Lakbm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v0, v0, Lakbm;->e:Lakbk;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lakbk;->a:Lakbk;

    :cond_4
    return-object v0

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    iget v0, v0, Lakdn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    iget-object v0, v0, Lakdn;->i:Lakbk;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lakbk;->a:Lakbk;

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final sk()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object p2

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

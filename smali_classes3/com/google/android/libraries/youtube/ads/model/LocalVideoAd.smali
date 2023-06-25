.class public Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lasnw;

.field public final b:I

.field public final c:Z

.field private final n:Lwhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLasnw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v5

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v0

    move-wide/from16 v3, p5

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    .line 5
    invoke-static {v6, v9, v3, v4, v0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasnw;JZ)J

    move-result-wide v7

    .line 6
    invoke-static/range {p8 .. p8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwhc;

    move-result-object v10

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v11, p9

    move/from16 v12, p10

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLasnw;Lwhc;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLasnw;Lwhc;IZ)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p9

    .line 8
    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget v0, v12, Lasnw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v12, Lasnw;->h:Lakcw;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lakcw;->a:Lakcw;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lakcw;->a:Lakcw;

    .line 11
    :cond_1
    :goto_0
    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->n:Lwhc;

    move/from16 v0, p11

    iput v0, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    move/from16 v0, p12

    iput-boolean v0, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Z

    return-void
.end method

.method public static L(Lasnw;Lyev;Labbv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnw;->f:Lakco;

    if-nez v0, :cond_0

    sget-object v0, Lakco;->a:Lakco;

    :cond_0
    iget-object v0, v0, Lakco;->b:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasnw;->f:Lakco;

    if-nez v0, :cond_1

    sget-object v0, Lakco;->a:Lakco;

    .line 3
    :cond_1
    invoke-static {p1, v0, p3}, Lutr;->a(Lyev;Lakco;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p0, p0, Lasnw;->e:Lajpo;

    .line 4
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    sget-object p3, Lanst;->a:Lanst;

    .line 5
    invoke-virtual {p2, p0, p3}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanst;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Labyr;->a:Labyr;

    sget-object p2, Labyq;->a:Labyq;

    const-string p3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {p0, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object p0, Lanst;->a:Lanst;

    :cond_4
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    return-object p2
.end method

.method public static t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasnw;JZ)J
    .locals 2

    if-eqz p4, :cond_6

    .line 1
    iget-object p0, p1, Lasnw;->j:Lakcr;

    if-nez p0, :cond_0

    sget-object p0, Lakcr;->a:Lakcr;

    :cond_0
    iget-object p0, p0, Lakcr;->b:Lakcq;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakcq;->a:Lakcq;

    :cond_1
    iget p0, p0, Lakcq;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lasnw;->j:Lakcr;

    if-nez p1, :cond_2

    sget-object p1, Lakcr;->a:Lakcr;

    :cond_2
    iget-object p1, p1, Lakcr;->b:Lakcq;

    if-nez p1, :cond_3

    sget-object p1, Lakcq;->a:Lakcq;

    :cond_3
    iget-object p1, p1, Lakcq;->c:Laprr;

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Laprr;->a:Laprr;

    :cond_4
    iget p1, p1, Laprr;->c:F

    float-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_5
    sget-wide p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:J

    goto :goto_0

    .line 5
    :cond_6
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p0, :cond_7

    iget-wide p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    cmp-long p4, p0, v0

    if-eqz p4, :cond_7

    add-long/2addr p0, p2

    return-wide p0

    :cond_7
    return-wide v0
.end method

.method public static v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwhc;
    .locals 1

    .line 1
    new-instance v0, Luth;

    invoke-direct {v0, p0}, Luth;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v1, v0, Lasnw;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lasnw;->i:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->n:Lajrj;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->k:Lajrj;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-boolean v0, v0, Lasnw;->u:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->n:Lwhc;

    invoke-virtual {v0}, Lwhc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->n:Lwhc;

    .line 2
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lakdn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->e:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_card_endcap_impression"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-boolean v0, v0, Lasnw;->q:Z

    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v1, v0, Lasnw;->c:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lasnw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v0, v0, Lasnw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->I()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v1, v0, Lasnw;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lasnw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v1, v0, Lasnw;->c:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lasnw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v0, v0, Lasnw;->t:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    const-string v3, "Received non-null videoStreamingData object with empty list of format streams"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    .line 4
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->n:Lwhc;

    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final bridge synthetic h()Labwx;
    .locals 1

    new-instance v0, Luti;

    invoke-direct {v0, p0}, Luti;-><init>(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)V

    return-object v0
.end method

.method public final i()Lakdn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lakdn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lamzn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v0

    iget-object v0, v0, Lanst;->s:Lamzu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamzu;->a:Lamzu;

    :cond_0
    iget v0, v0, Lamzu;->b:I

    const v1, 0x3ae08dd

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v0

    iget-object v0, v0, Lanst;->s:Lamzu;

    if-nez v0, :cond_1

    sget-object v0, Lamzu;->a:Lamzu;

    :cond_1
    iget v2, v0, Lamzu;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lamzu;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lamzn;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lamzn;->a:Lamzn;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Laobj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->l:Lasnu;

    if-nez v0, :cond_0

    sget-object v0, Lasnu;->a:Lasnu;

    :cond_0
    iget v1, v0, Lasnu;->b:I

    const v2, 0x65ec892

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lasnu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laobj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lakbk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v1, v0, Lasnw;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lasnw;->p:Lakbk;

    if-nez v0, :cond_0

    sget-object v0, Lakbk;->a:Lakbk;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->j:Lakcr;

    if-nez v0, :cond_0

    sget-object v0, Lakcr;->a:Lakcr;

    :cond_0
    iget-object v0, v0, Lakcr;->b:Lakcq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakcq;->a:Lakcq;

    :cond_1
    iget v0, v0, Lakcq;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->j:Lakcr;

    if-nez v0, :cond_2

    sget-object v0, Lakcr;->a:Lakcr;

    :cond_2
    iget-object v0, v0, Lakcr;->b:Lakcq;

    if-nez v0, :cond_3

    sget-object v0, Lakcq;->a:Lakcq;

    :cond_3
    iget-object v0, v0, Lakcq;->c:Laprr;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laprr;->a:Laprr;

    :cond_4
    iget v0, v0, Laprr;->b:I

    return v0

    :cond_5
    return v1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v0, v0, Lasnw;->g:I

    return v0
.end method

.method public final sk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget v0, v0, Lasnw;->r:I

    return v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->i:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasma;

    iget-object v1, v0, Lasma;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lasma;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lakcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    iget-object v0, v0, Lasnw;->o:Lakcx;

    if-nez v0, :cond_0

    sget-object v0, Lakcx;->a:Lakcx;

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    .line 2
    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Lakdg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Laobj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Laobj;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Laobj;->g:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lakdj;->a:Lajqr;

    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdg;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Laksn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Laobj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Laobj;->d:Laquo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laobj;->d:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksn;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Laktl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Laobj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Laobj;->h:Laquo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laobj;->h:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

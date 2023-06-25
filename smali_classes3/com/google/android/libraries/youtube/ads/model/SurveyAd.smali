.class public Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Larqm;

.field public final b:Larry;

.field public final c:Lahuj;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larqm;I)V
    .locals 10

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larqm;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larqm;I)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p8

    .line 2
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v10, Larqm;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_2

    iget-object v0, v10, Larqm;->c:Lajrj;

    .line 4
    invoke-interface {v0, v11}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqo;

    iget v1, v0, Larqo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Larqo;->c:Larql;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Larql;->a:Larql;

    :cond_0
    iget-object v0, v0, Larql;->g:Larqn;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Larqn;->a:Larqn;

    :cond_1
    iget-object v0, v0, Larqn;->e:Lakcw;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lakcw;->a:Lakcw;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lakcw;->a:Lakcw;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget-object v0, v10, Larqm;->e:Laquo;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laquo;->a:Laquo;

    .line 12
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lajqr;

    .line 13
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larry;

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larry;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, v10, Larqm;->c:Lajrj;

    .line 15
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v11, v1, :cond_7

    iget-object v1, v10, Larqm;->c:Lajrj;

    .line 16
    invoke-interface {v1, v11}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larqo;

    iget v2, v1, Larqo;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v1, v1, Larqo;->c:Larql;

    if-nez v1, :cond_5

    .line 17
    sget-object v1, Larql;->a:Larql;

    .line 18
    :cond_5
    invoke-direct {v2, v1, v11}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Larql;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    move/from16 v0, p9

    iput v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->n:I

    return-void
.end method


# virtual methods
.method public final E()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget v1, v0, Larqm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Larqm;->d:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget v1, v0, Larqm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Larqm;->f:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Larqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget v0, v0, Larqm;->k:I

    invoke-static {v0}, Larqj;->a(I)Larqj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larqj;->a:Larqj;

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget-object v0, v0, Larqm;->m:Lajrj;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget-object v0, v0, Larqm;->n:Lajrj;

    return-object v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget v1, v0, Larqm;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Larqm;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget-boolean v0, v0, Larqm;->g:Z

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

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

    new-instance v0, Luva;

    invoke-direct {v0, p0}, Luva;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)V

    return-object v0
.end method

.method public final p()Lakbk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget v1, v0, Larqm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Larqm;->i:Lakbk;

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

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->n:I

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, "Trying to retrieve question that is out of range."

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    .line 3
    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    return-object p1
.end method

.method public final w()Lakcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget-object v0, v0, Larqm;->h:Lakcx;

    if-nez v0, :cond_0

    sget-object v0, Lakcx;->a:Lakcx;

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    .line 2
    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->n:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Lajpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Larqm;

    iget-object v0, v0, Larqm;->j:Lajpo;

    return-object v0
.end method

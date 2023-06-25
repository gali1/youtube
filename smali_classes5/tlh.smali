.class public final Ltlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltlh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget v2, v0, Ltlh;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 178
    new-instance v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 183
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    :goto_0
    if-eq v4, v3, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {}, Lastf;->values()[Lastf;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Lwng;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwng;->e(J)V

    const-class v3, Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lwng;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwng;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwng;->a:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwng;->g(J)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwng;->c(J)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwng;->f(J)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2, v1}, Lwng;->d(I)V

    .line 14
    invoke-virtual {v2}, Lwng;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v1

    return-object v1

    :pswitch_2
    const-class v2, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    new-instance v3, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    const-class v4, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    return-object v3

    :pswitch_3
    const-class v2, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    new-instance v10, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJF)V

    return-object v10

    .line 22
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 28
    :try_start_0
    sget-object v3, Lasnx;->a:Lasnx;

    .line 29
    invoke-static {v1, v3}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lasnx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 31
    :goto_1
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    move-object v11, v4

    .line 32
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILasnx;)V

    goto :goto_2

    :catch_0
    const-string v1, "Failed to read videoAdTrackingRenderer proto from parcel."

    .line 30
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_2
    return-object v4

    .line 33
    :pswitch_5
    :try_start_1
    sget-object v2, Lakcw;->a:Lakcw;

    invoke-static {v1, v2}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v1

    check-cast v1, Lakcw;

    .line 34
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    :catch_1
    return-object v4

    .line 35
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 43
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    move-object v5, v1

    move-object v6, v2

    .line 44
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    return-object v1

    .line 45
    :pswitch_7
    sget-object v2, Larql;->a:Larql;

    .line 46
    invoke-static {v1, v2}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v2

    check-cast v2, Larql;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 48
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Larql;I)V

    return-object v3

    .line 49
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    :try_start_2
    sget-object v12, Larry;->a:Larry;

    .line 58
    invoke-static {v1, v12}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v12

    check-cast v12, Larry;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 60
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 62
    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larry;)V

    goto :goto_5

    :catch_2
    const-string v1, "Failed to read surveyTextInterstitialRenderer proto from parcel."

    .line 59
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_5
    return-object v4

    .line 63
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    :try_start_3
    sget-object v10, Larqm;->a:Larqm;

    invoke-static {v1, v10}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Larqm;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    .line 73
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 74
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-object v5, v4

    move-object v6, v2

    .line 75
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larqm;I)V

    goto :goto_7

    :catch_3
    const-string v1, "Failed to read surveyAdRenderer proto from parcel."

    .line 72
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_7
    return-object v4

    .line 76
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v15, Lycn;

    .line 89
    invoke-static {v15, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lycn;

    const-class v3, Landroid/net/Uri;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/net/Uri;

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 92
    :try_start_4
    sget-object v3, Lalho;->a:Lalho;

    invoke-static {v1, v3}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v3

    check-cast v3, Lalho;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v18, v3

    goto :goto_8

    :catch_4
    const-string v3, "Failed to read closeCommand from parcel."

    .line 93
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 94
    :goto_8
    :try_start_5
    sget-object v3, Laobj;->a:Laobj;

    .line 95
    invoke-static {v1, v3}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v3

    check-cast v3, Laobj;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v19, v3

    goto :goto_9

    :catch_5
    const-string v3, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    .line 96
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    move-object/from16 v19, v4

    .line 97
    :goto_9
    :try_start_6
    sget-object v3, Laota;->b:Laota;

    invoke-static {v1, v3}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v1

    check-cast v1, Laota;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v20, v1

    goto :goto_a

    :catch_6
    const-string v1, "Failed to read loggingDirectives from parcel."

    .line 98
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    move-object/from16 v20, v4

    :goto_a
    if-eqz v2, :cond_5

    goto :goto_b

    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_b
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLycn;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalho;Laobj;Laota;)V

    return-object v1

    .line 100
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v23

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    .line 108
    :try_start_7
    sget-object v3, Lasnw;->a:Lasnw;

    invoke-static {v1, v3}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lasnw;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    const/16 v26, 0x1

    goto :goto_c

    :cond_6
    const/16 v26, 0x0

    :goto_c
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v6, :cond_7

    const/16 v33, 0x1

    goto :goto_d

    :cond_7
    const/16 v33, 0x0

    .line 113
    :goto_d
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 114
    invoke-static {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwhc;

    move-result-object v31

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v33}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLasnw;Lwhc;IZ)V

    goto :goto_e

    :catch_7
    const-string v1, "Failed to read videoAdRenderer proto from parcel."

    .line 109
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_e
    return-object v4

    .line 114
    :pswitch_c
    const-class v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-object v3

    :pswitch_d
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v14, v3, [B

    .line 123
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readByteArray([B)V

    if-ne v2, v6, :cond_8

    const/4 v10, 0x1

    goto :goto_f

    :cond_8
    const/4 v10, 0x0

    :goto_f
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    move-object v7, v1

    .line 124
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1

    .line 125
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 133
    :try_start_8
    sget-object v3, Lamnz;->a:Lamnz;

    .line 134
    invoke-static {v1, v3}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lamnz;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_9

    const/16 v20, 0x1

    goto :goto_10

    :cond_9
    const/16 v20, 0x0

    .line 136
    :goto_10
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v15, v4

    .line 137
    invoke-direct/range {v15 .. v25}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLamnz;)V

    goto :goto_11

    :catch_8
    const-string v1, "Failed to read forecastingAdRenderer proto from parcel."

    .line 135
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_11
    return-object v4

    .line 138
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 143
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 146
    :try_start_9
    sget-object v10, Lakdn;->a:Lakdn;

    invoke-static {v1, v10}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lakdn;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    goto :goto_12

    :cond_a
    const/4 v10, 0x0

    :goto_12
    const-class v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 150
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    move-object v5, v4

    move-object v6, v2

    .line 151
    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakdn;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V

    goto :goto_13

    :catch_9
    const-string v1, "Failed to read adVideoEndRenderer proto from parcel."

    .line 147
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_13
    return-object v4

    .line 152
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    goto :goto_14

    :cond_b
    const/4 v10, 0x0

    .line 161
    :goto_14
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v1

    .line 75
    :pswitch_11
    new-instance v2, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v13, "GAIA_DELEGATION_TYPE_NONE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v3, 0x1

    goto :goto_15

    :sswitch_1
    const-string v13, "GAIA_DELEGATION_TYPE_LATE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v3, 0x3

    goto :goto_15

    :sswitch_2
    const-string v13, "GAIA_DELEGATION_TYPE_EARLY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v3, 0x2

    goto :goto_15

    :sswitch_3
    const-string v13, "GAIA_DELEGATION_TYPE_UNKNOWN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v3, 0x0

    :cond_c
    :goto_15
    if-eqz v3, :cond_10

    if-eq v3, v6, :cond_f

    if-eq v3, v15, :cond_e

    if-ne v3, v14, :cond_d

    const/4 v3, 0x4

    const/16 v26, 0x4

    goto :goto_16

    .line 72
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_e
    const/16 v26, 0x3

    goto :goto_16

    :cond_f
    const/16 v26, 0x2

    goto :goto_16

    :cond_10
    const/16 v26, 0x1

    .line 174
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    if-ne v11, v6, :cond_11

    const/16 v25, 0x1

    goto :goto_17

    :cond_11
    const/16 v25, 0x0

    :goto_17
    if-ne v10, v6, :cond_12

    const/16 v24, 0x1

    goto :goto_18

    :cond_12
    const/16 v24, 0x0

    :goto_18
    if-ne v9, v6, :cond_13

    const/16 v23, 0x1

    goto :goto_19

    :cond_13
    const/16 v23, 0x0

    :goto_19
    if-ne v8, v6, :cond_14

    const/16 v21, 0x1

    goto :goto_1a

    :cond_14
    const/16 v21, 0x0

    :goto_1a
    if-ne v7, v6, :cond_15

    const/16 v20, 0x1

    goto :goto_1b

    :cond_15
    const/16 v20, 0x0

    :goto_1b
    if-ne v4, v6, :cond_16

    const/16 v19, 0x1

    goto :goto_1c

    :cond_16
    const/16 v19, 0x0

    :goto_1c
    move-object v15, v2

    invoke-direct/range {v15 .. v27}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    return-object v2

    .line 161
    :pswitch_12
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x4a1fd65

    if-eq v10, v11, :cond_18

    const v11, 0x5a1dab9b

    if-eq v10, v11, :cond_17

    goto :goto_1d

    :cond_17
    const-string v10, "PORTRAIT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v3, 0x1

    goto :goto_1d

    :cond_18
    const-string v10, "LANDSCAPE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v3, 0x0

    :cond_19
    :goto_1d
    if-eqz v3, :cond_1b

    if-ne v3, v6, :cond_1a

    const/16 v3, 0x5b

    const/16 v9, 0x5b

    goto :goto_1e

    .line 135
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    const/4 v9, 0x1

    .line 179
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1c
    move-object v10, v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v6, :cond_1d

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1d
    const/4 v1, 0x0

    :goto_1f
    move-object v3, v2

    move v4, v7

    move v5, v8

    move v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;IZ)V

    return-object v2

    .line 183
    :pswitch_13
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 182
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 13
    iget v0, p0, Ltlh;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    return-object p1

    :pswitch_4
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    return-object p1

    .line 5
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    return-object p1

    :pswitch_6
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    return-object p1

    .line 6
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    return-object p1

    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    return-object p1

    :pswitch_9
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    return-object p1

    .line 7
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object p1

    :pswitch_b
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    return-object p1

    .line 8
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    return-object p1

    .line 9
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-object p1

    :pswitch_e
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-object p1

    :pswitch_f
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    return-object p1

    :pswitch_10
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    return-object p1

    .line 10
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    return-object p1

    .line 11
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    return-object p1

    .line 12
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

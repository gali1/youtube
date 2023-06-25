.class public final Lxbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 37
    iget v0, v1, Lxbk;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 138
    sget-object v1, Lnep;->a:Lnep;

    invoke-static {v2, v1}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v1

    check-cast v1, Lnep;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lnep;)V

    return-object v0

    .line 4
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    invoke-static {v2, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Error reading streaming data"

    .line 5
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    :cond_0
    move-object v6, v0

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lapav;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 16
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 18
    invoke-static/range {p1 .. p1}, Lwkt;->ak(Landroid/os/Parcel;)Z

    move-result v18

    .line 19
    :try_start_1
    sget-object v0, Lansy;->a:Lansy;

    invoke-static {v2, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v0

    check-cast v0, Lansy;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Error reading video details"

    .line 20
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 19
    iget-object v0, v3, Lansy;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v3

    goto :goto_4

    .line 22
    :cond_2
    :goto_2
    sget-object v0, Lansy;->a:Lansy;

    .line 23
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-static {v5}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lansy;

    iget v1, v5, Lansy;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lansy;->b:I

    iput-object v3, v5, Lansy;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lansy;

    iget v5, v1, Lansy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lansy;->b:I

    iput-wide v3, v1, Lansy;->e:J

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lansy;

    iget v3, v1, Lansy;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lansy;->b:I

    iput v14, v1, Lansy;->k:I

    if-eqz v15, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    sget-object v15, Lapav;->a:Lapav;

    .line 32
    :goto_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lansy;

    iget v3, v15, Lapav;->e:I

    iput v3, v1, Lansy;->j:I

    iget v3, v1, Lansy;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lansy;->b:I

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lansy;

    move-object v7, v0

    .line 35
    :goto_4
    invoke-static/range {p1 .. p1}, Lwkt;->ak(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v0

    move-object/from16 v18, v2

    .line 36
    invoke-direct/range {v5 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;Lapym;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLajad;)V

    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    new-array v5, v5, [I

    .line 43
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 44
    invoke-static {v5}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v2

    .line 45
    sget-object v5, Lahry;->b:Lj$/util/stream/Collector;

    .line 44
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvr;

    goto :goto_5

    .line 41
    :cond_4
    sget-object v2, Lahyz;->a:Lahyz;

    :goto_5
    if-ne v3, v4, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    .line 44
    :goto_6
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 46
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;ZLahvr;)V

    return-object v3

    .line 47
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    return-object v1

    .line 1
    :pswitch_3
    :try_start_2
    sget-object v0, Laqdv;->a:Laqdv;

    invoke-static {v2, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v0

    check-cast v0, Laqdv;

    .line 2
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 3
    :catch_2
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_7
    return-object v1

    .line 48
    :pswitch_4
    sget-object v0, Lamoj;->b:Lamoj;

    invoke-static {v2, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v0

    check-cast v0, Lamoj;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 52
    invoke-static/range {p1 .. p1}, Lwkt;->ak(Landroid/os/Parcel;)Z

    move-result v2

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;ZLajad;)V

    return-object v3

    .line 54
    :pswitch_5
    :try_start_3
    sget-object v0, Lanbz;->a:Lanbz;

    .line 55
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 56
    :try_start_4
    invoke-static {v2, v0, v1}, Lahkp;->aW(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    :try_start_5
    check-cast v0, Lanbz;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 60
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lanbz;J)V

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/4 v3, 0x0

    :goto_8
    return-object v3

    .line 61
    :pswitch_6
    :try_start_6
    sget-object v0, Lakao;->a:Lakao;

    invoke-static {v2, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v0

    check-cast v0, Lakao;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lakao;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v3, v1

    goto :goto_9

    :catch_5
    const/4 v3, 0x0

    :goto_9
    return-object v3

    :pswitch_7
    :try_start_7
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 63
    sget-object v1, Laoag;->a:Laoag;

    .line 64
    invoke-static {v2, v1}, Labbv;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laoag;

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V
    :try_end_7
    .catch Lajrm; {:try_start_7 .. :try_end_7} :catch_6

    move-object v3, v0

    goto :goto_a

    :catch_6
    const/4 v3, 0x0

    :goto_a
    return-object v3

    :pswitch_8
    :try_start_8
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 66
    sget-object v1, Lanum;->a:Lanum;

    .line 67
    invoke-static {v2, v1}, Labbv;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lanum;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lanum;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    move-object v3, v0

    goto :goto_b

    :catch_7
    const/4 v3, 0x0

    :goto_b
    return-object v3

    .line 68
    :pswitch_9
    sget-object v0, Landg;->a:Landg;

    .line 69
    invoke-static {v2, v0}, Labbv;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Landg;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    return-object v1

    :pswitch_a
    const/4 v1, 0x0

    .line 67
    :try_start_9
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 71
    sget-object v3, Lamzn;->a:Lamzn;

    .line 72
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 73
    invoke-static {v2, v3, v4}, Lahkp;->aW(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lamzn;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lamzn;)V
    :try_end_9
    .catch Lajrm; {:try_start_9 .. :try_end_9} :catch_8

    move-object v3, v0

    goto :goto_c

    :catch_8
    move-object v3, v1

    :goto_c
    return-object v3

    .line 80
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 74
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lxnc;->d(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lxnc;->c(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lxnc;->b(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lxnc;->e(I)V

    .line 80
    invoke-virtual {v0}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 81
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 83
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    .line 84
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 85
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    .line 86
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 87
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 88
    :pswitch_13
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Lxbl;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Lxbl;->l(Z)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {v1, v0}, Lxbl;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_7
    const-string v0, ""

    .line 92
    invoke-virtual {v1, v0}, Lxbl;->k(Ljava/lang/String;)V

    .line 93
    sget-object v0, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Music]VideoId missing when reading ShortsCreationSelectedTrack from parcel."

    invoke-static {v0, v3, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 94
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lxbl;->j(J)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, Lxbl;->a:Ljava/lang/String;

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-string v3, "Error parsing ShortsCreationSelectedTrack"

    if-ne v0, v4, :cond_9

    .line 97
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 98
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 99
    sget-object v6, Larvy;->a:Larvy;

    .line 100
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Larvy;

    iput-object v0, v1, Lxbl;->d:Larvy;
    :try_end_a
    .catch Lajrm; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    .line 101
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_9
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, Lxbl;->f:Ljava/lang/String;

    :cond_a
    const-class v0, Landroid/net/Uri;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lxbl;->g:Landroid/net/Uri;

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_b

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v1, Lxbl;->j:Lahpc;

    .line 106
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_c

    .line 107
    new-array v0, v0, [B

    .line 108
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 109
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v1, Lxbl;->k:Lahpc;

    .line 110
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 111
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 112
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lalho;->a:Lalho;

    .line 113
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, v1, Lxbl;->b:Lalho;
    :try_end_b
    .catch Lajrm; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    .line 114
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_d
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 116
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 117
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 118
    sget-object v6, Lalho;->a:Lalho;

    .line 119
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, v1, Lxbl;->c:Lalho;
    :try_end_c
    .catch Lajrm; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    .line 120
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_e
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lxbl;->i(J)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lxbl;->g(J)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lxbl;->e(J)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 125
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_f

    .line 126
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 127
    sget-object v6, Larey;->a:Larey;

    .line 128
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Larey;

    iput-object v0, v1, Lxbl;->h:Larey;
    :try_end_d
    .catch Lajrm; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    .line 129
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_f
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 131
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 132
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 133
    sget-object v5, Larfl;->a:Larfl;

    .line 134
    invoke-static {v5, v0, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Larfl;

    iput-object v0, v1, Lxbl;->i:Larfl;
    :try_end_e
    .catch Lajrm; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_12

    :catch_d
    move-exception v0

    .line 135
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_10
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v1, Lxbl;->l:Ljava/lang/String;

    .line 137
    :cond_11
    invoke-virtual {v1}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    return-object v0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lxbk;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/geo/Place;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    return-object p1

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

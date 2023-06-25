.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 215
    iget v2, v0, Lnxf;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v12, :cond_0

    .line 5
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-direct {v1, v14}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 7
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    .line 13
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-direct {v1, v14, v13, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 15
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v12, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    .line 21
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    .line 22
    :cond_9
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    return-object v1

    .line 23
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 33
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_3

    .line 28
    :pswitch_6
    sget-object v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {v1, v3, v7}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_3

    .line 31
    :pswitch_8
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 32
    :pswitch_9
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 34
    :cond_a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 35
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v1

    .line 36
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 37
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v12, :cond_b

    .line 40
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_4

    .line 41
    :cond_c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    invoke-direct {v1, v13}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    return-object v1

    .line 42
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v12, :cond_f

    if-eq v6, v11, :cond_e

    if-eq v6, v10, :cond_d

    .line 48
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 45
    :cond_d
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    .line 46
    :cond_e
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    .line 47
    :cond_f
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_5

    .line 49
    :cond_10
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 50
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    return-object v1

    .line 51
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 52
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v12, :cond_12

    if-eq v5, v11, :cond_11

    .line 56
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 54
    :cond_11
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 55
    :cond_12
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 57
    :cond_13
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 58
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v24, v14

    move-object/from16 v27, v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 59
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 73
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 61
    :pswitch_e
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_7

    .line 62
    :pswitch_f
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_7

    .line 63
    :pswitch_10
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_7

    .line 64
    :pswitch_11
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    .line 65
    :pswitch_12
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_7

    .line 66
    :pswitch_13
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_7

    .line 67
    :pswitch_14
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_7

    .line 68
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_7

    .line 69
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_7

    .line 70
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_7

    .line 71
    :pswitch_18
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_7

    .line 72
    :pswitch_19
    invoke-static {v1, v3}, Lpda;->aF(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_7

    .line 74
    :cond_14
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    move-object v15, v1

    .line 75
    invoke-direct/range {v15 .. v27}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v1

    .line 76
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 77
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_17

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v12, :cond_16

    if-eq v5, v11, :cond_15

    .line 82
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 79
    :cond_15
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 80
    :cond_16
    sget-object v5, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/cast/MediaLoadRequestData;

    goto :goto_8

    .line 83
    :cond_17
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 84
    invoke-static {v3}, Locg;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    return-object v1

    .line 85
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    const/16 v18, 0x0

    const/16 v23, 0x0

    .line 86
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 97
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 88
    :pswitch_1c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    .line 89
    :pswitch_1d
    invoke-static {v1, v3}, Lpda;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_9

    .line 90
    :pswitch_1e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_9

    .line 91
    :pswitch_1f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_9

    .line 92
    :pswitch_20
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_9

    .line 93
    :pswitch_21
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_9

    .line 94
    :pswitch_22
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    .line 95
    :pswitch_23
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_9

    .line 96
    :pswitch_24
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_9

    .line 98
    :cond_18
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 99
    invoke-static {v14}, Locg;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v1

    .line 100
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-object/from16 v16, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v25

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 101
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 112
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 103
    :pswitch_26
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_a

    .line 104
    :pswitch_27
    invoke-static {v1, v3}, Lpda;->bd(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_a

    .line 105
    :pswitch_28
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_a

    .line 106
    :pswitch_29
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_a

    .line 107
    :pswitch_2a
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_a

    .line 108
    :pswitch_2b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    .line 109
    :pswitch_2c
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    .line 110
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v16, v3

    goto :goto_a

    .line 113
    :cond_19
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object v15, v1

    .line 114
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v1

    .line 115
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v24, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 116
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1a

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 128
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 118
    :pswitch_2f
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_b

    .line 119
    :pswitch_30
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_b

    .line 120
    :pswitch_31
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_b

    :pswitch_32
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_b

    .line 122
    :pswitch_33
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_b

    :pswitch_34
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-object/from16 v20, v3

    goto :goto_b

    .line 124
    :pswitch_35
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    .line 125
    :pswitch_36
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    .line 126
    :pswitch_37
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_b

    .line 127
    :pswitch_38
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    .line 129
    :cond_1a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    move-object v15, v1

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    return-object v1

    .line 130
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/16 v16, 0x0

    .line 131
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_20

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v12, :cond_1f

    if-eq v6, v11, :cond_1e

    if-eq v6, v10, :cond_1d

    if-eq v6, v4, :cond_1c

    if-eq v6, v3, :cond_1b

    .line 139
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 133
    :cond_1b
    invoke-static {v1, v5}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v20

    goto :goto_c

    :cond_1c
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-static {v1, v5, v6}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_c

    .line 135
    :cond_1d
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {v1, v5, v6}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_c

    .line 137
    :cond_1e
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    .line 138
    :cond_1f
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_c

    .line 140
    :cond_20
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    return-object v1

    .line 141
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 142
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_24

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v12, :cond_23

    if-eq v5, v11, :cond_22

    if-eq v5, v10, :cond_21

    .line 147
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 144
    :cond_21
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_d

    .line 145
    :cond_22
    invoke-static {v1, v4}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_d

    :cond_23
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    invoke-static {v1, v4, v5}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_d

    .line 148
    :cond_24
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 149
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v1, v14, v3, v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-object v1

    .line 150
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v29, v19

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 151
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 166
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 153
    :pswitch_3c
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_e

    .line 154
    :pswitch_3d
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_e

    .line 155
    :pswitch_3e
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_e

    .line 156
    :pswitch_3f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_e

    .line 157
    :pswitch_40
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_e

    .line 158
    :pswitch_41
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_e

    .line 159
    :pswitch_42
    invoke-static {v1, v3}, Lpda;->bd(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_e

    .line 160
    :pswitch_43
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_e

    .line 161
    :pswitch_44
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_e

    .line 162
    :pswitch_45
    invoke-static {v1, v3}, Lpda;->aP(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_e

    :pswitch_46
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    move-object/from16 v17, v3

    goto :goto_e

    .line 164
    :pswitch_47
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v16, v3

    goto :goto_e

    .line 167
    :cond_25
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 168
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 169
    invoke-static {v14}, Locg;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    move-object v15, v1

    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 170
    :pswitch_48
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v8

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 171
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2a

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v12, :cond_29

    if-eq v5, v11, :cond_28

    if-eq v5, v10, :cond_27

    if-eq v5, v4, :cond_26

    .line 177
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 173
    :cond_26
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_f

    .line 174
    :cond_27
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_f

    .line 175
    :cond_28
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_f

    .line 176
    :cond_29
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_f

    .line 178
    :cond_2a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 179
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    return-object v1

    .line 180
    :pswitch_49
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v8

    move-object/from16 v16, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    .line 181
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_30

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v12, :cond_2f

    if-eq v6, v11, :cond_2e

    if-eq v6, v10, :cond_2d

    if-eq v6, v4, :cond_2c

    if-eq v6, v3, :cond_2b

    .line 188
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 183
    :cond_2b
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 184
    :cond_2c
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_10

    .line 185
    :cond_2d
    invoke-static {v1, v5}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_10

    .line 186
    :cond_2e
    invoke-static {v1, v5}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_10

    .line 187
    :cond_2f
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 189
    :cond_30
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 190
    invoke-static {v14}, Locg;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    .line 191
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v14

    const/4 v3, 0x0

    .line 192
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_35

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpda;->aG(I)I

    move-result v7

    if-eq v7, v12, :cond_34

    if-eq v7, v11, :cond_33

    if-eq v7, v10, :cond_32

    if-eq v7, v4, :cond_31

    .line 198
    invoke-static {v1, v6}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_31
    sget-object v5, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {v1, v6, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/CredentialsData;

    goto :goto_11

    .line 195
    :cond_32
    invoke-static {v1, v6}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_11

    .line 196
    :cond_33
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 197
    :cond_34
    invoke-static {v1, v6}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_11

    .line 199
    :cond_35
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v1, v13, v14, v3, v5}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    return-object v1

    .line 200
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 201
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_39

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpda;->aG(I)I

    move-result v7

    if-eq v7, v12, :cond_38

    if-eq v7, v11, :cond_37

    if-eq v7, v10, :cond_36

    .line 206
    invoke-static {v1, v6}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 203
    :cond_36
    invoke-static {v1, v6}, Lpda;->aF(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_12

    .line 204
    :cond_37
    invoke-static {v1, v6}, Lpda;->aF(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_12

    .line 205
    :cond_38
    invoke-static {v1, v6}, Lpda;->aF(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_12

    .line 207
    :cond_39
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    return-object v1

    .line 208
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 209
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3c

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v12, :cond_3b

    if-eq v5, v11, :cond_3a

    .line 213
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3a
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {v1, v4, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    goto :goto_13

    :cond_3b
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/cast/EqualizerBandSettings;

    goto :goto_13

    .line 214
    :cond_3c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    return-object v1

    .line 216
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_40

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v12, :cond_3f

    if-eq v6, v11, :cond_3e

    if-eq v6, v10, :cond_3d

    .line 221
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 218
    :cond_3d
    invoke-static {v1, v5}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_14

    .line 219
    :cond_3e
    invoke-static {v1, v5}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_14

    .line 220
    :cond_3f
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_14

    .line 222
    :cond_40
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2e
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lnxf;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/SessionState;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

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

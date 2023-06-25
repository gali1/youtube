.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 163
    iget v2, v0, Lnob;->a:I

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    goto/16 :goto_11

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v8, 0x6

    if-eq v5, v8, :cond_0

    .line 9
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v4}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v4}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    return-object v1

    .line 11
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v9, :cond_7

    if-eq v4, v7, :cond_6

    .line 16
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 18
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v8, :cond_c

    if-eq v6, v9, :cond_b

    if-eq v6, v7, :cond_a

    const/16 v12, 0x3e8

    if-eq v6, v12, :cond_9

    .line 25
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 21
    :cond_9
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    .line 22
    :cond_a
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    .line 23
    :cond_b
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 24
    :cond_c
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    .line 26
    :cond_d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    invoke-direct {v1, v11, v3, v10, v4}, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;-><init>(IILjava/lang/String;I)V

    return-object v1

    .line 27
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_10

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_f

    if-eq v5, v9, :cond_e

    .line 32
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 30
    :cond_e
    invoke-static {v1, v4}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    .line 31
    :cond_f
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 33
    :cond_10
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 34
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v18, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 35
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 47
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 37
    :pswitch_5
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_4

    .line 38
    :pswitch_6
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_4

    .line 39
    :pswitch_7
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_4

    .line 40
    :pswitch_8
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_4

    :pswitch_9
    sget-object v4, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    goto :goto_4

    .line 42
    :pswitch_a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_4

    .line 43
    :pswitch_b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_4

    .line 44
    :pswitch_c
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_4

    .line 45
    :pswitch_d
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_4

    .line 46
    :pswitch_e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    .line 48
    :cond_11
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZ)V

    return-object v1

    .line 49
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_15

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v8

    if-eq v8, v9, :cond_14

    if-eq v8, v7, :cond_13

    if-eq v8, v6, :cond_12

    .line 55
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 52
    :cond_12
    invoke-static {v1, v5}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_5

    .line 53
    :cond_13
    invoke-static {v1, v5}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_5

    .line 54
    :cond_14
    invoke-static {v1, v5}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_5

    .line 56
    :cond_15
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(ZZZ)V

    return-object v1

    .line 57
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 58
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_16

    .line 61
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 60
    :cond_16
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 62
    :cond_17
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    invoke-direct {v1, v10}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 63
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 64
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v9, :cond_18

    .line 67
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 66
    :cond_18
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_7

    .line 68
    :cond_19
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    invoke-direct {v1, v11}, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;-><init>(I)V

    return-object v1

    .line 69
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 70
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v9, :cond_1a

    .line 73
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 72
    :cond_1a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    .line 74
    :cond_1b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    invoke-direct {v1, v11}, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;-><init>(I)V

    return-object v1

    .line 75
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide v13, v4

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 76
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 86
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 78
    :pswitch_14
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_9

    .line 79
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    .line 80
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_9

    .line 81
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    .line 82
    :pswitch_18
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :pswitch_19
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-object v15, v3

    goto :goto_9

    .line 84
    :pswitch_1a
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_9

    .line 85
    :pswitch_1b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    .line 87
    :cond_1c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 88
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v4

    move-object v15, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 89
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_20

    if-eq v4, v9, :cond_1f

    if-eq v4, v7, :cond_1e

    if-eq v4, v6, :cond_1d

    .line 95
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 91
    :cond_1d
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_a

    .line 92
    :cond_1e
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_a

    .line 93
    :cond_1f
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_a

    .line 94
    :cond_20
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_a

    .line 96
    :cond_21
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/ads/internal/client/AdValueParcel;-><init>(IILjava/lang/String;J)V

    return-object v1

    .line 97
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v10

    move-object/from16 v19, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 98
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 115
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 100
    :pswitch_1e
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_b

    .line 101
    :pswitch_1f
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_b

    .line 102
    :pswitch_20
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_b

    .line 103
    :pswitch_21
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_b

    .line 104
    :pswitch_22
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_b

    .line 105
    :pswitch_23
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_b

    .line 106
    :pswitch_24
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_b

    .line 107
    :pswitch_25
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_b

    :pswitch_26
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    goto :goto_b

    .line 109
    :pswitch_27
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_b

    .line 110
    :pswitch_28
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_b

    .line 111
    :pswitch_29
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_b

    .line 112
    :pswitch_2a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_b

    .line 113
    :pswitch_2b
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_b

    .line 114
    :pswitch_2c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    .line 116
    :cond_22
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v12, v1

    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    return-object v1

    .line 117
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v13, 0x0

    .line 118
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_28

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_27

    if-eq v5, v9, :cond_26

    if-eq v5, v7, :cond_25

    if-eq v5, v6, :cond_24

    if-eq v5, v3, :cond_23

    .line 125
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 120
    :cond_23
    invoke-static {v1, v4}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v17

    goto :goto_c

    :cond_24
    sget-object v5, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    goto :goto_c

    .line 122
    :cond_25
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    .line 123
    :cond_26
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    .line 124
    :cond_27
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    .line 126
    :cond_28
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V

    return-object v1

    .line 127
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 128
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_2a

    if-eq v5, v9, :cond_29

    .line 132
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 130
    :cond_29
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 131
    :cond_2a
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    .line 133
    :cond_2b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/ads/internal/client/AdDataParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 134
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 135
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2f

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_2e

    if-eq v5, v9, :cond_2d

    if-eq v5, v7, :cond_2c

    .line 140
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 137
    :cond_2c
    invoke-static {v1, v4}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_e

    .line 138
    :cond_2d
    invoke-static {v1, v4}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_e

    .line 139
    :cond_2e
    invoke-static {v1, v4}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_e

    .line 141
    :cond_2f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 142
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    .line 143
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 144
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_31

    if-eq v4, v9, :cond_30

    .line 148
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 146
    :cond_30
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_f

    .line 147
    :cond_31
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_f

    .line 149
    :cond_32
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    return-object v1

    .line 150
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    const/4 v4, 0x0

    .line 151
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_37

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v8, :cond_36

    if-eq v12, v9, :cond_35

    if-eq v12, v7, :cond_34

    if-eq v12, v6, :cond_33

    .line 157
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 153
    :cond_33
    invoke-static {v1, v5}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_10

    .line 154
    :cond_34
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_10

    .line 155
    :cond_35
    invoke-static {v1, v5}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_10

    .line 156
    :cond_36
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    .line 158
    :cond_37
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/accountsettings/PrewarmingParameters;

    .line 159
    invoke-direct {v1, v10, v3, v11, v4}, Lcom/google/android/gms/accountsettings/PrewarmingParameters;-><init>(Ljava/lang/String;[BIZ)V

    return-object v1

    :pswitch_32
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 160
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_33
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 161
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_34
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 162
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 164
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3c

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v8, :cond_3b

    if-eq v12, v9, :cond_3a

    if-eq v12, v7, :cond_39

    if-eq v12, v6, :cond_38

    .line 171
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-static {v1, v5, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_11

    .line 167
    :cond_39
    invoke-static {v1, v5}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_11

    .line 168
    :cond_3a
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 169
    :cond_3b
    sget-object v10, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {v1, v5, v10}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    goto :goto_11

    .line 172
    :cond_3c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    invoke-direct {v1, v10, v3, v11, v4}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lnob;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/accountsettings/PrewarmingParameters;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

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

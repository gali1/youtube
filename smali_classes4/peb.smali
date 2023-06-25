.class public final Lpeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 98
    iget v2, v0, Lpeb;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_a

    .line 100
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/social/licenses/License;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 4
    :pswitch_3
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Lajan;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lajan;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lajan;->f(I)V

    .line 7
    invoke-virtual {v2}, Lajan;->e()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v4, Lajeu;->a:Lajeu;

    .line 11
    invoke-static {v4, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lajeu;

    .line 9
    :cond_0
    invoke-direct {v2, v3, v10}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;Lajeu;)V

    return-object v2

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lajev;->a:Lajev;

    .line 14
    invoke-static {v4, v3}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v3

    check-cast v3, Lajev;

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Lozg;->a:Lozg;

    .line 16
    invoke-static {v4, v1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lozg;

    .line 17
    :cond_2
    invoke-direct {v2, v3, v10}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lajev;Lozg;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 21
    :pswitch_9
    new-instance v2, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 24
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-eq v4, v9, :cond_3

    .line 29
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 31
    new-instance v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    invoke-direct {v1, v5, v10}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 32
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 33
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v9, :cond_a

    if-eq v6, v8, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    const/4 v7, 0x6

    if-eq v6, v7, :cond_6

    .line 40
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v1, v5, v6}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/wallet/wobs/UriData;

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v1, v5, v6}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/wallet/wobs/UriData;

    goto :goto_2

    :cond_8
    sget-object v6, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v1, v5, v6}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    goto :goto_2

    .line 38
    :cond_9
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 39
    :cond_a
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 41
    :cond_b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    return-object v1

    .line 42
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 43
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v9, :cond_d

    if-eq v5, v8, :cond_c

    .line 47
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 45
    :cond_c
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 46
    :cond_d
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 48
    :cond_e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/UriData;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/wallet/wobs/UriData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 49
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide v3, v6

    .line 50
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v10

    if-eq v10, v9, :cond_10

    if-eq v10, v8, :cond_f

    .line 54
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 52
    :cond_f
    invoke-static {v1, v5}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_4

    .line 53
    :cond_10
    invoke-static {v1, v5}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_4

    .line 55
    :cond_11
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    return-object v1

    .line 56
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 57
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_14

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v9, :cond_13

    if-eq v5, v8, :cond_12

    .line 61
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 59
    :cond_12
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 60
    :cond_13
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 62
    :cond_14
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/TextModuleData;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/wallet/wobs/TextModuleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 63
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v10

    move-object v5, v4

    .line 64
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_18

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpda;->aG(I)I

    move-result v7

    if-eq v7, v9, :cond_17

    if-eq v7, v8, :cond_16

    if-eq v7, v3, :cond_15

    .line 69
    invoke-static {v1, v6}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_15
    sget-object v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {v1, v6, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    goto :goto_6

    :cond_16
    sget-object v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v1, v6, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    goto :goto_6

    .line 68
    :cond_17
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 70
    :cond_18
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    invoke-direct {v1, v10, v4, v5}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V

    return-object v1

    .line 71
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v8, 0x0

    move-wide/from16 v17, v6

    move-wide v14, v8

    move-object v13, v10

    move-object/from16 v16, v13

    const/4 v12, 0x0

    const/16 v19, -0x1

    .line 72
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 80
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 74
    :pswitch_12
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_7

    .line 75
    :pswitch_13
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_7

    .line 76
    :pswitch_14
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    .line 77
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v14, v3

    goto :goto_7

    .line 78
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    .line 79
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_7

    .line 81
    :cond_19
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    return-object v1

    .line 82
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 83
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1c

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v9, :cond_1b

    if-eq v5, v8, :cond_1a

    .line 87
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 85
    :cond_1a
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 86
    :cond_1b
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 88
    :cond_1c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValue;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/wallet/wobs/LabelValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 89
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 90
    invoke-static {}, Lpda;->ab()Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v10

    .line 91
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_20

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpda;->aG(I)I

    move-result v7

    if-eq v7, v9, :cond_1f

    if-eq v7, v8, :cond_1e

    if-eq v7, v4, :cond_1d

    .line 96
    invoke-static {v1, v6}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1d
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {v1, v6, v3}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    .line 94
    :cond_1e
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 95
    :cond_1f
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 97
    :cond_20
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    invoke-direct {v1, v10, v5, v3}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_21
    move-object v3, v10

    .line 99
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 100
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v10, v1}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lpeb;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/accountlinking/LinkResponse;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/UriData;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TextModuleData;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValue;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValueRow;

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

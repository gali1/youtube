.class public final Loos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    iget v2, v0, Loos;->a:I

    const/4 v3, 0x6

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v8

    move-wide/from16 v24, v19

    move-wide/from16 v27, v24

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    move-object/from16 v29, v26

    const/16 v21, 0x0

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/16 v20, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 12
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1

    .line 14
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v13, :cond_1

    .line 18
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    invoke-direct {v1, v14}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    return-object v1

    .line 20
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 21
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v13, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    .line 26
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v1, v4, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v1, v4}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    invoke-direct {v1, v12, v14, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    return-object v1

    .line 28
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 29
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 31
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    return-object v1

    .line 33
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v13, :cond_9

    if-eq v4, v11, :cond_8

    .line 38
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_4

    .line 37
    :cond_9
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 39
    :cond_a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    invoke-direct {v1, v14, v8, v9}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    return-object v1

    .line 40
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 41
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_d

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpda;->aG(I)I

    move-result v8

    if-eq v8, v11, :cond_c

    if-eq v8, v10, :cond_b

    .line 45
    invoke-static {v1, v7}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 43
    :cond_b
    invoke-static {v1, v7}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_5

    .line 44
    :cond_c
    invoke-static {v1, v7}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_5

    .line 46
    :cond_d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    .line 48
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v4, 0x1

    .line 49
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v11

    packed-switch v11, :pswitch_data_2

    .line 58
    :pswitch_f
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 51
    :pswitch_10
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 52
    :pswitch_11
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_6

    .line 53
    :pswitch_12
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_6

    :pswitch_13
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v1, v3, v8}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_6

    .line 55
    :pswitch_14
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_6

    :pswitch_15
    sget-object v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {v1, v3, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    goto :goto_6

    .line 57
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    .line 59
    :cond_e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    .line 61
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v24, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v23, v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 62
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v13, :cond_10

    if-eq v4, v6, :cond_f

    packed-switch v4, :pswitch_data_3

    .line 73
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 64
    :pswitch_18
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_7

    .line 65
    :pswitch_19
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_7

    .line 66
    :pswitch_1a
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_7

    .line 67
    :pswitch_1b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_7

    .line 68
    :pswitch_1c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_7

    .line 69
    :pswitch_1d
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_7

    .line 70
    :pswitch_1e
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_7

    :cond_f
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :cond_10
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v16, v3

    goto :goto_7

    .line 74
    :cond_11
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v15, v1

    .line 75
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v1

    .line 76
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/16 v16, 0x0

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

    if-eq v5, v13, :cond_16

    if-eq v5, v11, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v7, :cond_13

    if-eq v5, v3, :cond_12

    .line 84
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 79
    :cond_12
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :cond_13
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/app/PendingIntent;

    goto :goto_8

    .line 81
    :cond_14
    invoke-static {v1, v4}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_8

    .line 82
    :cond_15
    invoke-static {v1, v4}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v17

    goto :goto_8

    .line 83
    :cond_16
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_8

    .line 85
    :cond_17
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationReceiver;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 86
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 87
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v13, :cond_18

    .line 90
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_18
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/common/api/Status;

    goto :goto_9

    .line 91
    :cond_19
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    invoke-direct {v1, v14}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    .line 92
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v17

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 93
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v13, :cond_1d

    if-eq v4, v11, :cond_1c

    if-eq v4, v10, :cond_1b

    if-eq v4, v7, :cond_1a

    .line 99
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 95
    :cond_1a
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_a

    .line 96
    :cond_1b
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_a

    .line 97
    :cond_1c
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_a

    .line 98
    :cond_1d
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_a

    .line 100
    :cond_1e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/NetworkLocationStatus;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/location/NetworkLocationStatus;-><init>(IIJJ)V

    return-object v1

    .line 101
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 102
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 103
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_20

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v13, :cond_1f

    .line 106
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v1, v4, v3}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    .line 107
    :cond_20
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    .line 108
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/16 v3, 0x3e8

    move-wide/from16 v19, v8

    move-object/from16 v21, v14

    const/16 v16, 0x3e8

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 109
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 117
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 111
    :pswitch_24
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    goto :goto_c

    :pswitch_25
    sget-object v4, Lcom/google/android/gms/location/NetworkLocationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lcom/google/android/gms/location/NetworkLocationStatus;

    goto :goto_c

    .line 113
    :pswitch_26
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_c

    .line 114
    :pswitch_27
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_c

    .line 115
    :pswitch_28
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_c

    .line 116
    :pswitch_29
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_c

    .line 118
    :cond_21
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/NetworkLocationStatus;)V

    return-object v1

    .line 119
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 120
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v13, :cond_26

    if-eq v4, v11, :cond_25

    if-eq v4, v10, :cond_24

    if-eq v4, v7, :cond_23

    if-eq v4, v6, :cond_22

    .line 128
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 122
    :cond_22
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/libs/identity/ClientIdentity;

    goto :goto_d

    .line 124
    :cond_23
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_d

    .line 125
    :cond_24
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_d

    .line 126
    :cond_25
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_d

    .line 127
    :cond_26
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_d

    .line 129
    :cond_27
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    return-object v1

    .line 130
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 131
    sget v4, Lahuj;->d:I

    .line 132
    sget-object v4, Lahyq;->a:Lahuj;

    move-object/from16 v20, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    const/16 v16, 0x0

    .line 133
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2e

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v13, :cond_2d

    if-eq v5, v10, :cond_2c

    if-eq v5, v7, :cond_2b

    if-eq v5, v3, :cond_2a

    const/4 v6, 0x7

    if-eq v5, v6, :cond_29

    const/16 v6, 0x8

    if-eq v5, v6, :cond_28

    .line 142
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_28
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {v1, v4, v5}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_e

    .line 136
    :cond_29
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/libs/identity/ClientIdentity;

    goto :goto_e

    .line 138
    :cond_2a
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    .line 139
    :cond_2b
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    .line 140
    :cond_2c
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    .line 141
    :cond_2d
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_e

    .line 143
    :cond_2e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 144
    new-instance v1, Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-object v15, v1

    .line 145
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    return-object v1

    .line 146
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 148
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_30

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v13, :cond_2f

    .line 151
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 150
    :cond_2f
    invoke-static {v1, v4}, Lpda;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_f

    .line 152
    :cond_30
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    invoke-direct {v1, v3}, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;-><init>(Ljava/util/List;)V

    return-object v1

    .line 153
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-object/from16 v30, v29

    const/16 v28, 0x0

    .line 154
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 171
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 156
    :pswitch_2e
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_10

    .line 157
    :pswitch_2f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_10

    .line 158
    :pswitch_30
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_10

    .line 159
    :pswitch_31
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_10

    .line 160
    :pswitch_32
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_10

    .line 161
    :pswitch_33
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_10

    .line 162
    :pswitch_34
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_10

    .line 163
    :pswitch_35
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_10

    .line 164
    :pswitch_36
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_10

    .line 165
    :pswitch_37
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_10

    .line 166
    :pswitch_38
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_10

    .line 167
    :pswitch_39
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    .line 168
    :pswitch_3a
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_10

    .line 169
    :pswitch_3b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    .line 170
    :pswitch_3c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 172
    :cond_31
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object v15, v1

    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 173
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    move-object v4, v3

    .line 174
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_35

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v11, :cond_34

    if-eq v6, v10, :cond_33

    if-eq v6, v7, :cond_32

    .line 179
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 176
    :cond_32
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 177
    :cond_33
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 178
    :cond_34
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    .line 180
    :cond_35
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 181
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    move-object v4, v3

    move-object v5, v4

    .line 182
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_3a

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lpda;->aG(I)I

    move-result v9

    if-eq v9, v11, :cond_39

    if-eq v9, v10, :cond_38

    if-eq v9, v7, :cond_37

    if-eq v9, v6, :cond_36

    .line 188
    invoke-static {v1, v8}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 184
    :cond_36
    invoke-static {v1, v8}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 185
    :cond_37
    invoke-static {v1, v8}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    .line 186
    :cond_38
    invoke-static {v1, v8}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 187
    :cond_39
    invoke-static {v1, v8}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    .line 189
    :cond_3a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    invoke-direct {v1, v14, v3, v4, v5}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 190
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 191
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3e

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v11, :cond_3d

    if-eq v5, v10, :cond_3c

    if-eq v5, v7, :cond_3b

    .line 196
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {v1, v4, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_13

    .line 194
    :cond_3c
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    .line 195
    :cond_3d
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_13

    .line 197
    :cond_3e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    invoke-direct {v1, v12, v14, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v1

    .line 199
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 212
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_40
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v29, v3

    goto :goto_14

    .line 202
    :pswitch_41
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v27, v3

    goto :goto_14

    :pswitch_42
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v26, v3

    goto :goto_14

    .line 204
    :pswitch_43
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_14

    :pswitch_44
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v23, v3

    goto :goto_14

    .line 206
    :pswitch_45
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_14

    .line 207
    :pswitch_46
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_14

    .line 208
    :pswitch_47
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_14

    :pswitch_48
    sget-object v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v18, v3

    goto :goto_14

    .line 210
    :pswitch_49
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_14

    .line 211
    :pswitch_4a
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_14

    .line 213
    :cond_3f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Loos;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/NetworkLocationStatus;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

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

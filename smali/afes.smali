.class public final Lafes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafes;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget v2, v0, Lafes;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 90
    new-instance v2, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 95
    invoke-direct {v2, v1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 1
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2
    new-array v2, v2, [B

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 4
    invoke-direct {v1, v2, v8}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-object v1

    .line 5
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 9
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v1, v8}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 11
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_7

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpda;->aG(I)I

    move-result v8

    if-eq v8, v6, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v3, :cond_3

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_2

    .line 19
    invoke-static {v1, v7}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1, v7}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    sget-object v8, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v1, v7, v8}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v1, v7}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/Thing;

    move-object v9, v1

    .line 21
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v10, 0x0

    .line 23
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 32
    :pswitch_4
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 25
    :pswitch_5
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 26
    :pswitch_6
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_7
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl;

    goto :goto_2

    .line 28
    :pswitch_8
    invoke-static {v1, v3}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 29
    :pswitch_9
    invoke-static {v1, v3}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_a
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lcom/google/firebase/appindexing/internal/Thing;

    goto :goto_2

    .line 31
    :pswitch_b
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    .line 33
    :cond_8
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/MutateRequest;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 34
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 35
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 43
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 37
    :pswitch_d
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_3

    .line 38
    :pswitch_e
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_3

    .line 39
    :pswitch_f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 40
    :pswitch_10
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 41
    :pswitch_11
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_3

    .line 42
    :pswitch_12
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    .line 44
    :cond_9
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v1

    .line 45
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_f

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpda;->aG(I)I

    move-result v8

    if-eq v8, v6, :cond_e

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_c

    if-eq v8, v3, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_a

    .line 53
    invoke-static {v1, v7}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-static {v1, v7}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_4

    .line 49
    :cond_b
    invoke-static {v1, v7}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_4

    .line 50
    :cond_c
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 51
    :cond_d
    invoke-static {v1, v7}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_4

    .line 52
    :cond_e
    invoke-static {v1, v7}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    .line 54
    :cond_f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    move-object v9, v1

    .line 55
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v1

    .line 56
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 57
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v6, :cond_10

    .line 60
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 59
    :cond_10
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    .line 61
    :cond_11
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/CallStatus;

    invoke-direct {v1, v7}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    return-object v1

    .line 62
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 63
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 72
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 65
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_6

    .line 66
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :pswitch_18
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    goto :goto_6

    .line 68
    :pswitch_19
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    .line 69
    :pswitch_1a
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    .line 70
    :pswitch_1b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 71
    :pswitch_1c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 73
    :cond_12
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/appindexing/internal/ActionImpl;

    move-object v9, v1

    .line 74
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 79
    :pswitch_1d
    new-instance v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 75
    invoke-direct {v2, v1}, Lcom/google/common/android/concurrent/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    new-instance v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 76
    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 77
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-ne v2, v6, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-ne v3, v6, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :goto_8
    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;

    invoke-direct {v3, v2, v6, v1}, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;-><init>(ZZLandroid/content/Intent;)V

    return-object v3

    .line 87
    :pswitch_20
    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 80
    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 81
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 82
    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_22
    new-instance v2, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 76
    :pswitch_23
    new-instance v2, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-class v3, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/setupcompat/logging/MetricKey;

    const-class v3, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v8

    const-class v3, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Lagsx;)V

    return-object v2

    .line 83
    :pswitch_24
    const-class v2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    .line 90
    :goto_9
    invoke-static {v2, v6}, Lcom/google/android/play/core/review/ReviewInfo;->c(Landroid/app/PendingIntent;Z)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_25
    new-instance v2, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 91
    invoke-direct {v2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_26
    new-instance v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 92
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_27
    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 94
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 20
    iget v0, p0, Lafes;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/MutateRequest;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/CallStatus;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/common/android/concurrent/ParcelableFuture;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/apps/tiktok/account/AccountId;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/CustomEvent;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    return-object p1

    :pswitch_11
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    return-object p1

    .line 18
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    return-object p1

    .line 19
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

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

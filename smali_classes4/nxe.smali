.class public final Lnxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lpda;->aG(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 22
    invoke-static {v0, v2}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 20
    :pswitch_10
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 21
    :pswitch_11
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/CastDevice;

    move-object v5, v0

    .line 24
    invoke-direct/range {v5 .. v23}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/CastEurekaInfo;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    return-object p1
.end method

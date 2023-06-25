.class public final Loym;
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
    .locals 33

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v28, v21

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-wide v10, v4

    move-wide v12, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

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

    packed-switch v3, :pswitch_data_1

    .line 25
    invoke-static {v0, v2}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    move-object/from16 v32, v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    move-object/from16 v31, v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lpda;->aU(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    move-object v14, v2

    goto/16 :goto_0

    .line 20
    :pswitch_10
    invoke-static {v0, v2}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto/16 :goto_0

    .line 21
    :pswitch_11
    invoke-static {v0, v2}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_0

    .line 22
    :pswitch_12
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    .line 23
    :pswitch_13
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 24
    :pswitch_14
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 27
    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    move-object v6, v0

    invoke-direct/range {v6 .. v32}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/mobiledataplan/QoeMetrics;Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
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
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    return-object p1
.end method

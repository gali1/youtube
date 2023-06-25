.class public final Lotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lotp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 5
    invoke-static {p1, p2, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 4
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Lpda;->aq(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v1}, Lpda;->aj(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 218
    iget v2, v0, Lotp;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    move-object v5, v11

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    goto/16 :goto_13

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

    if-eq v4, v6, :cond_0

    .line 5
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 7
    invoke-direct {v1, v7}, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;-><init>(I)V

    return-object v1

    .line 8
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    const/16 v19, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 19
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;-><init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 21
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpda;->aG(I)I

    move-result v9

    if-eq v9, v6, :cond_5

    if-eq v9, v8, :cond_4

    if-eq v9, v5, :cond_3

    .line 27
    invoke-static {v1, v7}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v1, v7, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;)V

    return-object v1

    .line 29
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/16 v18, 0x0

    .line 30
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 38
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 32
    :pswitch_c
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_3

    .line 33
    :pswitch_d
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    .line 34
    :pswitch_e
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 35
    :pswitch_f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 36
    :pswitch_10
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 37
    :pswitch_11
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 40
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide v13, v9

    move-object v15, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/16 v16, 0x0

    .line 41
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 53
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 43
    :pswitch_13
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4

    .line 44
    :pswitch_14
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    .line 45
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    .line 46
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_4

    .line 47
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    .line 48
    :pswitch_18
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    .line 49
    :pswitch_19
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    .line 50
    :pswitch_1a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    .line 51
    :pswitch_1b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    .line 52
    :pswitch_1c
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_4

    .line 54
    :cond_8
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;-><init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    .line 55
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 56
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_c

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpda;->aG(I)I

    move-result v9

    if-eq v9, v6, :cond_b

    if-eq v9, v8, :cond_a

    if-eq v9, v5, :cond_9

    .line 61
    invoke-static {v1, v7}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 58
    :cond_9
    invoke-static {v1, v7}, Lpda;->aQ(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    .line 59
    :cond_a
    invoke-static {v1, v7}, Lpda;->aQ(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    .line 60
    :cond_b
    invoke-static {v1, v7}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    .line 62
    :cond_c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/mobiledataplan/QoeMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v1

    .line 63
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v9

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    const/16 v26, 0x0

    .line 64
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 79
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 66
    :pswitch_1f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_6

    .line 67
    :pswitch_20
    invoke-static {v1, v3}, Lpda;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_6

    .line 68
    :pswitch_21
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v26, v3

    goto :goto_6

    .line 69
    :pswitch_22
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_6

    .line 70
    :pswitch_23
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_6

    .line 71
    :pswitch_24
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_6

    .line 72
    :pswitch_25
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_6

    .line 73
    :pswitch_26
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    .line 74
    :pswitch_27
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    .line 75
    :pswitch_28
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_6

    .line 76
    :pswitch_29
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_6

    .line 77
    :pswitch_2a
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    .line 78
    :pswitch_2b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    .line 80
    :cond_d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    move-object v12, v1

    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 81
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 82
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 94
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_7

    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    goto :goto_7

    .line 86
    :pswitch_2f
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v20

    goto :goto_7

    .line 87
    :pswitch_30
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_7

    .line 88
    :pswitch_31
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v18

    goto :goto_7

    :pswitch_32
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    goto :goto_7

    .line 90
    :pswitch_33
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    .line 91
    :pswitch_34
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    .line 92
    :pswitch_35
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    .line 93
    :pswitch_36
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 95
    :cond_e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;Ljava/util/List;)V

    return-object v1

    :pswitch_37
    new-instance v2, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 97
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v9

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 98
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 110
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 100
    :pswitch_39
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_8

    .line 101
    :pswitch_3a
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    .line 102
    :pswitch_3b
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_8

    .line 103
    :pswitch_3c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_8

    .line 104
    :pswitch_3d
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    .line 105
    :pswitch_3e
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_8

    .line 106
    :pswitch_3f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    .line 107
    :pswitch_40
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    .line 108
    :pswitch_41
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    .line 109
    :pswitch_42
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    .line 111
    :cond_f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    .line 112
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v9, v3

    .line 113
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_14

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_13

    if-eq v12, v8, :cond_12

    if-eq v12, v5, :cond_11

    if-eq v12, v4, :cond_10

    .line 119
    invoke-static {v1, v10}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 115
    :cond_10
    invoke-static {v1, v10}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    .line 116
    :cond_11
    invoke-static {v1, v10}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 117
    :cond_12
    invoke-static {v1, v10}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 118
    :cond_13
    invoke-static {v1, v10}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 120
    :cond_14
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    invoke-direct {v1, v11, v3, v9, v7}, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 121
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 122
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 136
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_45
    sget-object v4, Lcom/google/android/gms/mobiledataplan/ActionTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_a

    .line 125
    :pswitch_46
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_a

    :pswitch_47
    sget-object v4, Lcom/google/android/gms/mobiledataplan/CellularInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    goto :goto_a

    .line 127
    :pswitch_48
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v20

    goto :goto_a

    .line 128
    :pswitch_49
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v19

    goto :goto_a

    .line 129
    :pswitch_4a
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_a

    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    goto :goto_a

    .line 131
    :pswitch_4c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    .line 132
    :pswitch_4d
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_a

    .line 133
    :pswitch_4e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    goto :goto_a

    .line 135
    :pswitch_4f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 137
    :cond_15
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;-><init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/CellularInfo;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 138
    :pswitch_50
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v9

    move-wide/from16 v18, v14

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/16 v21, 0x0

    .line 139
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    .line 151
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 141
    :pswitch_51
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_b

    .line 142
    :pswitch_52
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_b

    :pswitch_53
    sget-object v4, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    move-object/from16 v22, v3

    goto :goto_b

    .line 144
    :pswitch_54
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_b

    .line 145
    :pswitch_55
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_b

    .line 146
    :pswitch_56
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_b

    .line 147
    :pswitch_57
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_b

    .line 148
    :pswitch_58
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    .line 149
    :pswitch_59
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_b

    .line 150
    :pswitch_5a
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    .line 152
    :cond_16
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    move-object v12, v1

    .line 153
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    .line 154
    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v7, v3

    move-object v9, v7

    .line 155
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_1b

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_1a

    if-eq v12, v8, :cond_19

    if-eq v12, v5, :cond_18

    if-eq v12, v4, :cond_17

    .line 161
    invoke-static {v1, v10}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 157
    :cond_17
    invoke-static {v1, v10}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    goto :goto_c

    .line 158
    :cond_18
    invoke-static {v1, v10}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    .line 159
    :cond_19
    invoke-static {v1, v10}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_c

    .line 160
    :cond_1a
    invoke-static {v1, v10}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    .line 162
    :cond_1b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    invoke-direct {v1, v11, v3, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    .line 163
    :pswitch_5c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 164
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1e

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v6, :cond_1d

    if-eq v5, v8, :cond_1c

    .line 168
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 166
    :cond_1c
    invoke-static {v1, v4}, Lpda;->aV(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    .line 167
    :cond_1d
    invoke-static {v1, v4}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    .line 169
    :cond_1e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1

    .line 170
    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 171
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_21

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v6, :cond_20

    if-eq v5, v8, :cond_1f

    .line 175
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 173
    :cond_1f
    invoke-static {v1, v4}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    .line 174
    :cond_20
    invoke-static {v1, v4}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_e

    .line 176
    :cond_21
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/mobiledataplan/CellularInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    .line 177
    :pswitch_5e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 178
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_27

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpda;->aG(I)I

    move-result v9

    if-eq v9, v6, :cond_26

    if-eq v9, v8, :cond_25

    if-eq v9, v5, :cond_24

    if-eq v9, v4, :cond_23

    if-eq v9, v3, :cond_22

    .line 185
    invoke-static {v1, v7}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 180
    :cond_22
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    .line 181
    :cond_23
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    .line 182
    :cond_24
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    .line 183
    :cond_25
    invoke-static {v1, v7}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    .line 184
    :cond_26
    invoke-static {v1, v7}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v13

    goto :goto_f

    .line 186
    :cond_27
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/ActionTile;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/mobiledataplan/ActionTile;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 187
    :pswitch_5f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v9

    move-object v14, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v13, 0x0

    .line 188
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    .line 200
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 190
    :pswitch_60
    invoke-static {v1, v3}, Lpda;->aJ(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_28

    move-object/from16 v21, v11

    goto :goto_10

    :cond_28
    const/16 v4, 0x8

    .line 191
    invoke-static {v1, v3, v4}, Lpda;->bh(Landroid/os/Parcel;II)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_10

    .line 193
    :pswitch_61
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_10

    .line 194
    :pswitch_62
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    .line 195
    :pswitch_63
    invoke-static {v1, v3}, Lpda;->aQ(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v18

    goto :goto_10

    .line 196
    :pswitch_64
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v17

    goto :goto_10

    .line 197
    :pswitch_65
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_10

    .line 198
    :pswitch_66
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 199
    :pswitch_67
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_10

    .line 201
    :cond_29
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v12, v1

    .line 202
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    .line 203
    :pswitch_68
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 204
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_2a

    .line 207
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 206
    :cond_2a
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_11

    .line 208
    :cond_2b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v1, v11}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 209
    :pswitch_69
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v9

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    .line 210
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_30

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpda;->aG(I)I

    move-result v7

    if-eq v7, v8, :cond_2f

    if-eq v7, v5, :cond_2e

    if-eq v7, v4, :cond_2d

    if-eq v7, v3, :cond_2c

    .line 216
    invoke-static {v1, v6}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 212
    :cond_2c
    invoke-static {v1, v6}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_12

    .line 213
    :cond_2d
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_12

    :cond_2e
    sget-object v7, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    invoke-static {v1, v6, v7}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/EventParams;

    move-object v14, v6

    goto :goto_12

    .line 215
    :cond_2f
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_12

    .line 217
    :cond_30
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object v1

    .line 220
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_a

    .line 228
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 222
    :pswitch_6a
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_13

    .line 223
    :pswitch_6b
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    goto :goto_13

    .line 224
    :pswitch_6c
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_13

    .line 225
    :pswitch_6d
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_13

    :pswitch_6e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    goto :goto_13

    :pswitch_6f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    goto :goto_13

    .line 229
    :cond_31
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;-><init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_50
        :pswitch_44
        :pswitch_43
        :pswitch_38
        :pswitch_37
        :pswitch_2c
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lotp;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/ActionTile;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParams;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

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

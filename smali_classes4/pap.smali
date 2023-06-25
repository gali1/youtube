.class public final Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 170
    iget v2, v0, Lpap;->a:I

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

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

    if-eq v4, v10, :cond_0

    .line 5
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    invoke-direct {v1, v11}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 7
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 11
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/potokens/PoToken;

    invoke-direct {v1, v11}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    return-object v1

    .line 13
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v6, :cond_5

    if-eq v5, v10, :cond_4

    .line 18
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    return-object v1

    .line 20
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v10, :cond_7

    .line 24
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    invoke-direct {v1, v11}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    return-object v1

    .line 26
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    move-object v5, v4

    .line 27
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_d

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v10, :cond_c

    if-eq v12, v9, :cond_b

    if-eq v12, v7, :cond_a

    if-eq v12, v3, :cond_9

    .line 33
    invoke-static {v1, v6}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-static {v1, v6}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v1, v6, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_4

    .line 31
    :cond_b
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 32
    :cond_c
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 34
    :cond_d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    invoke-direct {v1, v11, v4, v5, v8}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    return-object v1

    .line 35
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, 0x0

    move-wide v14, v4

    move-wide/from16 v17, v6

    move-object v13, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 36
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 46
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 38
    :pswitch_6
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_5

    .line 39
    :pswitch_7
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_5

    .line 40
    :pswitch_8
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_5

    .line 41
    :pswitch_9
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_5

    .line 42
    :pswitch_a
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_5

    .line 43
    :pswitch_b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    .line 44
    :pswitch_c
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_5

    .line 45
    :pswitch_d
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    .line 47
    :cond_e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Flag;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v1

    .line 48
    :pswitch_e
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

    .line 49
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 61
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 51
    :pswitch_f
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v22

    goto :goto_6

    .line 52
    :pswitch_10
    invoke-static {v1, v3}, Lpda;->bc(Landroid/os/Parcel;I)[I

    move-result-object v21

    goto :goto_6

    .line 53
    :pswitch_11
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v20

    goto :goto_6

    .line 54
    :pswitch_12
    invoke-static {v1, v3}, Lpda;->bc(Landroid/os/Parcel;I)[I

    move-result-object v19

    goto :goto_6

    .line 55
    :pswitch_13
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v18

    goto :goto_6

    .line 56
    :pswitch_14
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v17

    goto :goto_6

    .line 57
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v16

    goto :goto_6

    .line 58
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v15

    goto :goto_6

    .line 59
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_6

    .line 60
    :pswitch_18
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    .line 62
    :cond_f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    return-object v1

    .line 63
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 64
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v10, :cond_10

    .line 67
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 66
    :cond_10
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_7

    .line 68
    :cond_11
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    invoke-direct {v1, v11}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    return-object v1

    .line 69
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v4

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    const/16 v16, 0x0

    .line 70
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 78
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 72
    :pswitch_1b
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_8

    .line 73
    :pswitch_1c
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    .line 74
    :pswitch_1d
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_8

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    move-object v15, v3

    goto :goto_8

    .line 76
    :pswitch_1f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    .line 77
    :pswitch_20
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    .line 79
    :cond_12
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Configurations;

    move-object v12, v1

    .line 80
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    return-object v1

    .line 81
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 82
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v10, :cond_15

    if-eq v5, v9, :cond_14

    if-eq v5, v7, :cond_13

    .line 87
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 84
    :cond_13
    invoke-static {v1, v4}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v4, v5}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Lcom/google/android/gms/phenotype/Flag;

    goto :goto_9

    .line 86
    :cond_15
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    .line 88
    :cond_16
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 89
    invoke-direct {v1, v8, v11, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    return-object v1

    .line 90
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 91
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v10, :cond_19

    if-eq v6, v9, :cond_18

    if-eq v6, v7, :cond_17

    .line 96
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 93
    :cond_17
    invoke-static {v1, v5}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    .line 94
    :cond_18
    invoke-static {v1, v5}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 95
    :cond_19
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 97
    :cond_1a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    .line 98
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 99
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1d

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v10, :cond_1c

    if-eq v5, v9, :cond_1b

    .line 103
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 101
    :cond_1b
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1c
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_b

    .line 104
    :cond_1d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v1

    .line 105
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 106
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_21

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v6

    if-eq v6, v10, :cond_20

    if-eq v6, v9, :cond_1f

    if-eq v6, v7, :cond_1e

    .line 111
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 108
    :cond_1e
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 109
    :cond_1f
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_20
    sget-object v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v1, v5, v6}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_c

    .line 112
    :cond_21
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 113
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 115
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_24

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v9, :cond_23

    if-eq v5, v7, :cond_22

    .line 119
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 117
    :cond_22
    invoke-static {v1, v4}, Lpda;->aP(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_d

    .line 118
    :cond_23
    invoke-static {v1, v4}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    .line 120
    :cond_24
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    invoke-direct {v1, v3, v11}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    .line 121
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 122
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v10, :cond_2a

    const/16 v6, 0x9

    if-eq v5, v6, :cond_29

    const/16 v6, 0xb

    if-eq v5, v6, :cond_28

    const/16 v6, 0xd

    if-eq v5, v6, :cond_27

    if-eq v5, v7, :cond_26

    if-eq v5, v3, :cond_25

    .line 130
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 126
    :cond_25
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {v1, v4, v5}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_e

    :cond_26
    sget-object v5, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-static {v1, v4, v5}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_e

    .line 130
    :cond_27
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {v1, v4, v5}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_e

    :cond_28
    sget-object v5, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v1, v4, v5}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_e

    :cond_29
    sget-object v5, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {v1, v4, v5}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_e

    .line 129
    :cond_2a
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    .line 131
    :cond_2b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonEntity;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 132
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 133
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v11

    const/16 v12, 0x11

    if-eq v11, v12, :cond_2c

    packed-switch v11, :pswitch_data_4

    .line 142
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 136
    :pswitch_28
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 137
    :pswitch_29
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 138
    :pswitch_2a
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    .line 139
    :pswitch_2b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    .line 140
    :pswitch_2c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_f

    .line 135
    :cond_2c
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 143
    :cond_2d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 144
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 145
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v10, :cond_2e

    .line 148
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2e
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_10

    .line 149
    :cond_2f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    return-object v1

    .line 150
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 151
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_32

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v10, :cond_31

    if-eq v5, v9, :cond_30

    .line 155
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 153
    :cond_30
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_31
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_11

    .line 156
    :cond_32
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v1

    .line 157
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 158
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_35

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v10, :cond_34

    if-eq v5, v9, :cond_33

    .line 162
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 160
    :cond_33
    invoke-static {v1, v4}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :cond_34
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    goto :goto_12

    .line 163
    :cond_35
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    return-object v1

    .line 164
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 165
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_37

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v10, :cond_36

    .line 168
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 167
    :cond_36
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_13

    .line 169
    :cond_37
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    return-object v1

    .line 171
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3b

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v6, :cond_3a

    if-eq v5, v10, :cond_39

    if-eq v5, v9, :cond_38

    .line 176
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_38
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/content/Intent;

    goto :goto_14

    .line 174
    :cond_39
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    .line 175
    :cond_3a
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_14

    .line 177
    :cond_3b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    invoke-direct {v1, v8, v3, v11}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lpap;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

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

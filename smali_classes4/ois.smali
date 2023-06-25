.class public final Lois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lois;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 6
    invoke-static {p1, v1, v2}, Lpda;->ar(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 8
    invoke-static {p1, v1, v2}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 9
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 11
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 12
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 13
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 14
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, p0}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 73

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

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

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v67, v64

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v72, v69

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, Lpda;->aH(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lpda;->aG(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-static {v0, v2}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v72

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v71

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v70

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v69

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v68

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v67

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v66

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v65

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lpda;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v64

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v63

    goto :goto_0

    :pswitch_a
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v61

    goto :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v60

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v59

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v58

    goto :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v57

    goto :goto_0

    :pswitch_10
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    goto :goto_0

    :pswitch_11
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    goto/16 :goto_0

    .line 22
    :pswitch_12
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_0

    .line 23
    :pswitch_13
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v53

    goto/16 :goto_0

    .line 24
    :pswitch_14
    invoke-static {v0, v2}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v0, v2, v3}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    goto/16 :goto_0

    .line 26
    :pswitch_16
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/16 :goto_0

    .line 28
    :pswitch_18
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    .line 29
    :pswitch_19
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0

    .line 30
    :pswitch_1a
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    .line 31
    :pswitch_1b
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_0

    .line 32
    :pswitch_1c
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    .line 33
    :pswitch_1d
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    .line 34
    :pswitch_1e
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    .line 35
    :pswitch_1f
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v41

    goto/16 :goto_0

    .line 36
    :pswitch_20
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    .line 37
    :pswitch_21
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    .line 38
    :pswitch_22
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v38

    goto/16 :goto_0

    .line 39
    :pswitch_23
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v37

    goto/16 :goto_0

    .line 40
    :pswitch_24
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v36

    goto/16 :goto_0

    .line 41
    :pswitch_25
    invoke-static {v0, v2}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_0

    .line 42
    :pswitch_26
    invoke-static {v0, v2}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v34

    goto/16 :goto_0

    .line 43
    :pswitch_27
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    .line 44
    :pswitch_28
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    .line 45
    :pswitch_29
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    .line 46
    :pswitch_2a
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v30

    goto/16 :goto_0

    .line 47
    :pswitch_2b
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    .line 48
    :pswitch_2c
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    .line 49
    :pswitch_2d
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    .line 50
    :pswitch_2e
    invoke-static {v0, v2}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v26

    goto/16 :goto_0

    .line 51
    :pswitch_2f
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    .line 52
    :pswitch_30
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    .line 53
    :pswitch_31
    invoke-static {v0, v2}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    .line 54
    :pswitch_32
    invoke-static {v0, v2}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    .line 55
    :pswitch_33
    invoke-static {v0, v2}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    .line 56
    :pswitch_34
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 57
    :pswitch_35
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 58
    :pswitch_36
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    .line 59
    :pswitch_37
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 60
    :pswitch_38
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    .line 61
    :pswitch_39
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    .line 62
    :pswitch_3a
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 63
    :pswitch_3b
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 64
    :pswitch_3c
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 65
    :pswitch_3d
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 66
    :pswitch_3e
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 67
    :pswitch_3f
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 68
    :pswitch_40
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 69
    :pswitch_41
    invoke-static {v0, v2}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    .line 70
    :pswitch_42
    invoke-static {v0, v2}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 71
    :pswitch_43
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v0, v2, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/ApplicationErrorReport;

    goto/16 :goto_0

    .line 74
    :cond_0
    invoke-static {v0, v1}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    move-object v4, v0

    .line 75
    invoke-direct/range {v4 .. v72}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_43
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
        :pswitch_2d
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
        :pswitch_1d
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

.method public static c(Lcom/google/android/gms/googlehelp/InProductHelp;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    .line 5
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget p0, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    .line 7
    invoke-static {p1, p2, p0}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 190
    iget v2, v0, Lois;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_15

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v10

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 10
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    .line 12
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 23
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-static {v1, v3}, Lpda;->aP(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v19

    goto :goto_1

    .line 17
    :pswitch_a
    invoke-static {v1, v3}, Lpda;->aV(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_1

    .line 18
    :pswitch_b
    invoke-static {v1, v3}, Lpda;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_1

    .line 19
    :pswitch_c
    invoke-static {v1, v3}, Lpda;->aV(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1

    .line 20
    :pswitch_d
    invoke-static {v1, v3}, Lpda;->aW(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1

    .line 21
    :pswitch_e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    .line 22
    :pswitch_f
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    return-object v1

    .line 26
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v3

    move-object v15, v10

    move-object/from16 v19, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 35
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 29
    :pswitch_11
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    .line 30
    :pswitch_12
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_2

    .line 31
    :pswitch_13
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_2

    :pswitch_14
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v15, v3

    goto :goto_2

    .line 33
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_2

    .line 34
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    return-object v1

    .line 37
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 38
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    .line 43
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 40
    :cond_3
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    .line 41
    :cond_4
    invoke-static {v1, v4}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_3

    .line 42
    :cond_5
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_3

    .line 44
    :cond_6
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 45
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>(I[BI)V

    return-object v1

    .line 46
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 47
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_b

    if-eq v4, v9, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    .line 54
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 49
    :cond_7
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_4

    .line 50
    :cond_8
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    .line 51
    :cond_9
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    .line 52
    :cond_a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    .line 53
    :cond_b
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    .line 55
    :cond_c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramRequest;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 56
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 57
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_e

    if-eq v4, v9, :cond_d

    .line 61
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 59
    :cond_d
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_5

    .line 60
    :cond_e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    .line 62
    :cond_f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 63
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/gass/internal/GassResponseParcel;-><init>(I[B)V

    return-object v1

    .line 64
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 65
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_12

    if-eq v5, v9, :cond_11

    if-eq v5, v7, :cond_10

    .line 70
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 67
    :cond_10
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 68
    :cond_11
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 69
    :cond_12
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    .line 71
    :cond_13
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 72
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 73
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v9, :cond_15

    if-eq v5, v7, :cond_14

    .line 77
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 75
    :cond_14
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    .line 76
    :cond_15
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_7

    .line 78
    :cond_16
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    return-object v1

    .line 79
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 80
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v9, :cond_1b

    if-eq v4, v7, :cond_1a

    if-eq v4, v6, :cond_19

    if-eq v4, v5, :cond_18

    const/4 v8, 0x6

    if-eq v4, v8, :cond_17

    .line 87
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 82
    :cond_17
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_8

    .line 83
    :cond_18
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_8

    .line 84
    :cond_19
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_8

    .line 85
    :cond_1a
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_8

    .line 86
    :cond_1b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    .line 88
    :cond_1c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/LogOptions;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v1

    .line 89
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    .line 90
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_20

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v8

    if-eq v8, v9, :cond_1f

    if-eq v8, v7, :cond_1e

    if-eq v8, v6, :cond_1d

    .line 95
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 92
    :cond_1d
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 93
    :cond_1e
    invoke-static {v1, v5}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1f
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v1, v5, v8}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    goto :goto_9

    .line 96
    :cond_20
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 97
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lois;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    return-object v1

    :pswitch_1f
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v2, :cond_21

    const/4 v3, 0x0

    goto :goto_a

    :cond_21
    const/4 v3, 0x1

    :goto_a
    if-eqz v1, :cond_22

    const/4 v4, 0x0

    goto :goto_b

    :cond_22
    const/4 v4, 0x1

    :goto_b
    if-ne v3, v4, :cond_23

    goto :goto_c

    :cond_23
    const/4 v8, 0x0

    .line 100
    :goto_c
    invoke-static {v8}, Lc;->A(Z)V

    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    return-object v3

    .line 101
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 102
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v9, :cond_24

    .line 105
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 104
    :cond_24
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_d

    .line 106
    :cond_25
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 107
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v1, v10}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 108
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 109
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_27

    if-eq v4, v9, :cond_26

    .line 113
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_26
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_e

    .line 112
    :cond_27
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_e

    .line 114
    :cond_28
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v1

    .line 115
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 116
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_2d

    if-eq v4, v9, :cond_2c

    if-eq v4, v7, :cond_2b

    if-eq v4, v6, :cond_2a

    if-eq v4, v5, :cond_29

    .line 123
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 118
    :cond_29
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_f

    .line 119
    :cond_2a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_f

    .line 120
    :cond_2b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_f

    .line 121
    :cond_2c
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_f

    .line 122
    :cond_2d
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_f

    .line 124
    :cond_2e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v1

    .line 125
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v10

    move-object v15, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 126
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_33

    if-eq v4, v9, :cond_32

    if-eq v4, v7, :cond_31

    if-eq v4, v6, :cond_30

    if-eq v4, v5, :cond_2f

    .line 133
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 128
    :cond_2f
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_10

    .line 129
    :cond_30
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_10

    :cond_31
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_10

    .line 131
    :cond_32
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_10

    .line 132
    :cond_33
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_10

    .line 134
    :cond_34
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v1

    .line 135
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    const/4 v4, 0x0

    .line 136
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_39

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v8, :cond_38

    if-eq v12, v9, :cond_37

    if-eq v12, v7, :cond_36

    if-eq v12, v6, :cond_35

    .line 142
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_35
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    invoke-static {v1, v5, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_11

    .line 139
    :cond_36
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    :cond_37
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {v1, v5, v10}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/accounts/Account;

    goto :goto_11

    .line 141
    :cond_38
    invoke-static {v1, v5}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_11

    .line 143
    :cond_39
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    invoke-direct {v1, v11, v10, v4, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 144
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, -0x1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    .line 145
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3a

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 156
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 147
    :pswitch_26
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_12

    .line 148
    :pswitch_27
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_12

    .line 149
    :pswitch_28
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_12

    .line 150
    :pswitch_29
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_12

    .line 151
    :pswitch_2a
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_12

    .line 152
    :pswitch_2b
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_12

    .line 153
    :pswitch_2c
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_12

    .line 154
    :pswitch_2d
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_12

    .line 155
    :pswitch_2e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_12

    .line 157
    :cond_3a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 158
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v10

    move-object v7, v4

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 159
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v10

    packed-switch v10, :pswitch_data_5

    .line 167
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 161
    :pswitch_30
    invoke-static {v1, v3}, Lpda;->bc(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_13

    .line 162
    :pswitch_31
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_13

    .line 163
    :pswitch_32
    invoke-static {v1, v3}, Lpda;->bc(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_13

    .line 164
    :pswitch_33
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_13

    .line 165
    :pswitch_34
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_13

    :pswitch_35
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_13

    .line 168
    :cond_3b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    .line 169
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    .line 170
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v21

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v26, v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 171
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3c

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 187
    :pswitch_37
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 173
    :pswitch_38
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_14

    .line 174
    :pswitch_39
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_14

    .line 175
    :pswitch_3a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_14

    .line 176
    :pswitch_3b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_14

    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lcom/google/android/gms/common/Feature;

    goto :goto_14

    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lcom/google/android/gms/common/Feature;

    goto :goto_14

    :pswitch_3e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/accounts/Account;

    goto :goto_14

    .line 180
    :pswitch_3f
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_14

    :pswitch_40
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_14

    .line 182
    :pswitch_41
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v17

    goto :goto_14

    .line 183
    :pswitch_42
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    .line 184
    :pswitch_43
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_14

    .line 185
    :pswitch_44
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_14

    .line 186
    :pswitch_45
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_14

    .line 188
    :cond_3c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v12, v1

    .line 189
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v1

    .line 191
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v9, :cond_3e

    if-eq v4, v7, :cond_3d

    .line 195
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 193
    :cond_3d
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    .line 194
    :cond_3e
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_15

    .line 196
    :cond_3f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
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
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_37
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lois;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramResponse;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramRequest;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassResponseParcel;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassRequestParcel;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

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

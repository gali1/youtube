.class public final Lodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lodi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 184
    iget v2, v0, Lodi;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    .line 6
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_6

    if-eq v12, v5, :cond_5

    if-eq v12, v4, :cond_4

    if-eq v12, v3, :cond_3

    .line 16
    invoke-static {v1, v11}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :cond_5
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v1, v11, v7}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    .line 18
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpda;->aG(I)I

    move-result v9

    if-eq v9, v6, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v4, :cond_a

    if-eq v9, v3, :cond_9

    const/16 v15, 0x3e8

    if-eq v9, v15, :cond_8

    .line 26
    invoke-static {v1, v7}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {v1, v7}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    .line 22
    :cond_9
    invoke-static {v1, v7}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_2

    .line 23
    :cond_a
    invoke-static {v1, v7}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :cond_b
    sget-object v9, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v1, v7, v9}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, [Landroid/database/CursorWindow;

    goto :goto_2

    .line 25
    :cond_c
    invoke-static {v1, v7}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 27
    :cond_d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    .line 28
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 30
    array-length v4, v3

    if-ge v2, v4, :cond_e

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 31
    aget-object v3, v3, v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 32
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 33
    array-length v4, v3

    if-ge v8, v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 34
    aput v2, v4, v8

    .line 35
    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 36
    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    iput v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v1

    .line 37
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 38
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_13

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpda;->aG(I)I

    move-result v10

    if-eq v10, v6, :cond_12

    if-eq v10, v5, :cond_11

    if-eq v10, v4, :cond_10

    .line 43
    invoke-static {v1, v9}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 40
    :cond_10
    invoke-static {v1, v9}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_11
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v1, v9, v7}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_5

    .line 42
    :cond_12
    invoke-static {v1, v9}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    .line 44
    :cond_13
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v1

    .line 45
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x0

    .line 46
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_18

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_17

    if-eq v12, v5, :cond_16

    if-eq v12, v4, :cond_15

    if-eq v12, v3, :cond_14

    .line 52
    invoke-static {v1, v11}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v1, v11, v9}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_6

    :cond_15
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {v1, v11, v8}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_6

    .line 50
    :cond_16
    invoke-static {v1, v11}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 51
    :cond_17
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    .line 53
    :cond_18
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v10, v7, v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1

    .line 54
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 55
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v6, :cond_1a

    if-eq v4, v5, :cond_19

    .line 59
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 57
    :cond_19
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 58
    :cond_1a
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_7

    .line 60
    :cond_1b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 61
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 62
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 63
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_20

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_1f

    if-eq v12, v5, :cond_1e

    if-eq v12, v4, :cond_1d

    if-eq v12, v3, :cond_1c

    .line 69
    invoke-static {v1, v11}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 65
    :cond_1c
    invoke-static {v1, v11}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_8

    .line 66
    :cond_1d
    invoke-static {v1, v11}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_8

    .line 67
    :cond_1e
    invoke-static {v1, v11}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_8

    .line 68
    :cond_1f
    invoke-static {v1, v11}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 70
    :cond_20
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 71
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v1

    .line 72
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 73
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_25

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_24

    if-eq v12, v5, :cond_23

    if-eq v12, v4, :cond_22

    if-eq v12, v3, :cond_21

    .line 79
    invoke-static {v1, v11}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 75
    :cond_21
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    .line 76
    :cond_22
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_9

    .line 77
    :cond_23
    invoke-static {v1, v11}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 78
    :cond_24
    invoke-static {v1, v11}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_9

    .line 80
    :cond_25
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 81
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;II)V

    return-object v1

    .line 82
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v7

    move-object v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 83
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 91
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 85
    :pswitch_a
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_a

    .line 86
    :pswitch_b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_a

    .line 87
    :pswitch_c
    invoke-static {v1, v3}, Lpda;->aN(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_a

    .line 88
    :pswitch_d
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_a

    .line 89
    :pswitch_e
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_a

    .line 90
    :pswitch_f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 92
    :cond_26
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    move-object v9, v1

    .line 93
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object v1

    .line 94
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v9, -0x1

    .line 95
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2a

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v11

    if-eq v11, v6, :cond_29

    if-eq v11, v5, :cond_28

    if-eq v11, v4, :cond_27

    .line 100
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 97
    :cond_27
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_b

    .line 98
    :cond_28
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_b

    .line 99
    :cond_29
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_b

    .line 101
    :cond_2a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 102
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 103
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_2f

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_2e

    if-eq v12, v5, :cond_2d

    if-eq v12, v4, :cond_2c

    if-eq v12, v3, :cond_2b

    .line 109
    invoke-static {v1, v11}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 105
    :cond_2b
    invoke-static {v1, v11}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_2c
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {v1, v11, v7}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_c

    .line 107
    :cond_2d
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    .line 108
    :cond_2e
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    .line 110
    :cond_2f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v9, v10, v7, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 111
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 112
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    return-object v2

    .line 113
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 114
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v6, :cond_30

    .line 117
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_30
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Intent;

    goto :goto_d

    .line 118
    :cond_31
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v1

    .line 119
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v7

    move-object v13, v10

    move-object v15, v13

    move-object/from16 v18, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 120
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 133
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 122
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_e

    .line 123
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_e

    .line 124
    :pswitch_18
    invoke-static {v1, v3}, Lpda;->aR(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_e

    .line 125
    :pswitch_19
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_e

    .line 126
    :pswitch_1a
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_e

    .line 127
    :pswitch_1b
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    .line 128
    :pswitch_1c
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_e

    .line 129
    :pswitch_1d
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    .line 130
    :pswitch_1e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_e

    .line 131
    :pswitch_1f
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_e

    .line 132
    :pswitch_20
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    .line 134
    :cond_32
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v1

    .line 135
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 136
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v6, :cond_33

    .line 139
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 138
    :cond_33
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_f

    .line 140
    :cond_34
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-direct {v1, v8}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    return-object v1

    .line 141
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 142
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_38

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpda;->aG(I)I

    move-result v10

    if-eq v10, v6, :cond_37

    if-eq v10, v5, :cond_36

    if-eq v10, v4, :cond_35

    .line 147
    invoke-static {v1, v9}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 144
    :cond_35
    invoke-static {v1, v9}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    .line 145
    :cond_36
    invoke-static {v1, v9}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    .line 146
    :cond_37
    invoke-static {v1, v9}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 148
    :cond_38
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    return-object v1

    .line 149
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 150
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3a

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v6, :cond_39

    .line 153
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_39
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_11

    .line 154
    :cond_3a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 155
    invoke-direct {v1, v7}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    return-object v1

    .line 156
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v10, v3

    move-wide/from16 v17, v10

    move-object v14, v7

    move-object/from16 v16, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 157
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 166
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 159
    :pswitch_25
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_12

    :pswitch_26
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    move-object/from16 v16, v3

    goto :goto_12

    .line 161
    :pswitch_27
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_12

    :pswitch_28
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v14, v3

    goto :goto_12

    .line 163
    :pswitch_29
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_12

    .line 164
    :pswitch_2a
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_12

    .line 165
    :pswitch_2b
    invoke-static {v1, v3}, Lpda;->aE(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v10, v3

    goto :goto_12

    .line 167
    :cond_3b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    return-object v1

    .line 168
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/16 v16, 0x1

    const/16 v20, 0x0

    .line 169
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3c

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 182
    :pswitch_2d
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 171
    :pswitch_2e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_13

    .line 172
    :pswitch_2f
    invoke-static {v1, v3}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :pswitch_30
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    goto :goto_13

    :pswitch_31
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {v1, v3, v4}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_13

    .line 175
    :pswitch_32
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_13

    .line 176
    :pswitch_33
    invoke-static {v1, v3}, Lpda;->bg(Landroid/os/Parcel;I)[[B

    move-result-object v15

    goto :goto_13

    .line 177
    :pswitch_34
    invoke-static {v1, v3}, Lpda;->bc(Landroid/os/Parcel;I)[I

    move-result-object v14

    goto :goto_13

    .line 178
    :pswitch_35
    invoke-static {v1, v3}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    .line 179
    :pswitch_36
    invoke-static {v1, v3}, Lpda;->bc(Landroid/os/Parcel;I)[I

    move-result-object v12

    goto :goto_13

    .line 180
    :pswitch_37
    invoke-static {v1, v3}, Lpda;->bb(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_13

    :pswitch_38
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    goto :goto_13

    .line 183
    :cond_3c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;I)V

    return-object v1

    .line 185
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_41

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v6, :cond_40

    if-eq v12, v5, :cond_3f

    if-eq v12, v4, :cond_3e

    if-eq v12, v3, :cond_3d

    .line 191
    invoke-static {v1, v11}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3d
    sget-object v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {v1, v11, v9}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_14

    .line 188
    :cond_3e
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_14

    :cond_3f
    sget-object v8, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {v1, v11, v8}, Lpda;->be(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/common/Feature;

    goto :goto_14

    .line 190
    :cond_40
    invoke-static {v1, v11}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_14

    .line 192
    :cond_41
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    invoke-direct {v1, v7, v8, v10, v9}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lodi;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

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

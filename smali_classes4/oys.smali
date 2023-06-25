.class public final Loys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 160
    iget v2, v0, Loys;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    goto/16 :goto_15

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lpda;->aG(I)I

    move-result v11

    if-eq v11, v7, :cond_2

    if-eq v11, v6, :cond_1

    if-eq v11, v5, :cond_0

    .line 7
    invoke-static {v1, v8}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v8}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v8}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v8}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v8

    move v9, v8

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    return-object v1

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10
    new-array v3, v2, [Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Landroid/database/MatrixCursor;

    .line 13
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-ge v9, v4, :cond_5

    .line 16
    const-class v2, Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v5

    .line 13
    :goto_2
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 16
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    return-object v1

    .line 17
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 18
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    return-object v1

    .line 22
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 23
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_7

    .line 28
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v1, v4, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {v1, v4}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    .line 29
    :cond_a
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    return-object v1

    .line 30
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v3

    move-object v13, v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 31
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 40
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 33
    :pswitch_5
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    .line 34
    :pswitch_6
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_5

    .line 35
    :pswitch_7
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    .line 36
    :pswitch_8
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    .line 37
    :pswitch_9
    invoke-static {v1, v3}, Lpda;->aL(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_5

    .line 38
    :pswitch_a
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    .line 39
    :pswitch_b
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_5

    .line 41
    :cond_b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIII)V

    return-object v1

    .line 42
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 43
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_c

    .line 46
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 45
    :cond_c
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    .line 47
    :cond_d
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    invoke-direct {v1, v9}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    return-object v1

    .line 48
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 49
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_10

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_f

    if-eq v5, v7, :cond_e

    .line 53
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 51
    :cond_e
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    .line 52
    :cond_f
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_7

    .line 54
    :cond_10
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(II)V

    return-object v1

    .line 55
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 56
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v7, :cond_12

    if-eq v5, v6, :cond_11

    .line 60
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 58
    :cond_11
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    .line 59
    :cond_12
    invoke-static {v1, v4}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    .line 61
    :cond_13
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    return-object v1

    .line 62
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    .line 63
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_18

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpda;->aG(I)I

    move-result v11

    if-eq v11, v8, :cond_17

    if-eq v11, v7, :cond_16

    if-eq v11, v5, :cond_15

    const/4 v12, 0x5

    if-eq v11, v12, :cond_14

    .line 69
    invoke-static {v1, v6}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 65
    :cond_14
    invoke-static {v1, v6}, Lpda;->bf(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 66
    :cond_15
    invoke-static {v1, v6}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_9

    .line 67
    :cond_16
    invoke-static {v1, v6}, Lpda;->bc(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_9

    .line 68
    :cond_17
    invoke-static {v1, v6}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 70
    :cond_18
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    invoke-direct {v1, v10, v3, v9, v4}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    return-object v1

    .line 71
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    .line 72
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1c

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpda;->aG(I)I

    move-result v9

    if-eq v9, v8, :cond_1b

    if-eq v9, v7, :cond_1a

    if-eq v9, v6, :cond_19

    .line 77
    invoke-static {v1, v5}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_19
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v1, v5, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    goto :goto_a

    :cond_1a
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {v1, v5, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    goto :goto_a

    :cond_1b
    sget-object v9, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {v1, v5, v9}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    goto :goto_a

    .line 78
    :cond_1c
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    return-object v1

    .line 79
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 80
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_1e

    if-eq v4, v7, :cond_1d

    .line 84
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 82
    :cond_1d
    invoke-static {v1, v3}, Lpda;->aM(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_b

    .line 83
    :cond_1e
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    .line 85
    :cond_1f
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    .line 86
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 87
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 98
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 89
    :pswitch_13
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_c

    :pswitch_14
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_c

    .line 91
    :pswitch_15
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    .line 92
    :pswitch_16
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_c

    .line 93
    :pswitch_17
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_c

    :pswitch_18
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/accounts/Account;

    goto :goto_c

    .line 95
    :pswitch_19
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_c

    .line 96
    :pswitch_1a
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_c

    .line 97
    :pswitch_1b
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_c

    .line 99
    :cond_20
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    return-object v1

    .line 100
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    move-object/from16 v16, v3

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 101
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 110
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_1d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_d

    .line 104
    :pswitch_1e
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_d

    .line 105
    :pswitch_1f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :pswitch_20
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_d

    :pswitch_21
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_d

    .line 108
    :pswitch_22
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_d

    .line 109
    :pswitch_23
    invoke-static {v1, v3}, Lpda;->ba(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_d

    .line 111
    :cond_21
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    .line 112
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v10

    const/4 v3, 0x0

    .line 113
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_26

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpda;->aG(I)I

    move-result v12

    if-eq v12, v8, :cond_25

    if-eq v12, v7, :cond_24

    if-eq v12, v6, :cond_23

    if-eq v12, v5, :cond_22

    .line 119
    invoke-static {v1, v11}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 115
    :cond_22
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    .line 116
    :cond_23
    invoke-static {v1, v11}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    .line 117
    :cond_24
    invoke-static {v1, v11}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 118
    :cond_25
    invoke-static {v1, v11}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    .line 120
    :cond_26
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 121
    invoke-direct {v1, v10, v4, v9, v3}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 122
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 123
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_29

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpda;->aG(I)I

    move-result v5

    if-eq v5, v8, :cond_28

    if-eq v5, v7, :cond_27

    .line 127
    invoke-static {v1, v4}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_27
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v1, v4, v3}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_f

    :cond_28
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {v1, v4, v5}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/net/Uri;

    goto :goto_f

    .line 128
    :cond_29
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v1

    .line 129
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 130
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_2a

    .line 133
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2a
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    goto :goto_10

    .line 134
    :cond_2b
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v1

    .line 135
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 136
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_2d

    if-eq v4, v7, :cond_2c

    .line 140
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 138
    :cond_2c
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_11

    :cond_2d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    goto :goto_11

    .line 141
    :cond_2e
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    return-object v1

    .line 142
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 143
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_2f

    .line 146
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    goto :goto_12

    .line 147
    :cond_30
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    return-object v1

    .line 148
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 149
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_31

    .line 152
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 151
    :cond_31
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    .line 153
    :cond_32
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-direct {v1, v10}, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 154
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lpda;->aK(Landroid/os/Parcel;)I

    move-result v2

    .line 155
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    if-eq v4, v8, :cond_33

    .line 158
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 157
    :cond_33
    invoke-static {v1, v3}, Lpda;->aI(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_14

    .line 159
    :cond_34
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;-><init>(I)V

    return-object v1

    .line 161
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpda;->aG(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 170
    invoke-static {v1, v3}, Lpda;->aZ(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {v1, v3, v4}, Lpda;->aO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    goto :goto_15

    .line 164
    :pswitch_2c
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v13

    goto :goto_15

    .line 165
    :pswitch_2d
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v17

    goto :goto_15

    .line 166
    :pswitch_2e
    invoke-static {v1, v3}, Lpda;->aS(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v16

    goto :goto_15

    .line 167
    :pswitch_2f
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :pswitch_30
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    invoke-static {v1, v3, v4}, Lpda;->aX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_15

    .line 169
    :pswitch_31
    invoke-static {v1, v3}, Lpda;->aT(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    .line 171
    :cond_35
    invoke-static {v1, v2}, Lpda;->aY(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Loys;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

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

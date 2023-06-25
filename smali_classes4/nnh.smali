.class final Lnnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnnh;->b:[B

    return-void
.end method

.method public static a(Lbsp;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lnng;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 1
    invoke-virtual {v0, v4}, Lbsp;->J(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v4

    new-instance v5, Lnng;

    .line 3
    invoke-direct {v5, v4}, Lnng;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_51

    iget v8, v0, Lbsp;->b:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "childAtomSize should be positive"

    .line 5
    invoke-static {v11, v12}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x76703038

    const v14, 0x656e6376

    const/16 v16, 0x0

    if-eq v11, v13, :cond_2e

    const v13, 0x61766333

    if-eq v11, v13, :cond_2e

    if-eq v11, v14, :cond_2e

    const v13, 0x6d703476

    if-eq v11, v13, :cond_2e

    const v13, 0x68766331

    if-eq v11, v13, :cond_2e

    const v13, 0x68657631

    if-eq v11, v13, :cond_2e

    const v13, 0x73323633

    if-eq v11, v13, :cond_2e

    if-eq v11, v15, :cond_2e

    const v13, 0x76703039

    if-eq v11, v13, :cond_2e

    const v13, 0x61763031

    if-eq v11, v13, :cond_2e

    const v13, 0x64766176

    if-eq v11, v13, :cond_2e

    const v13, 0x64766131

    if-eq v11, v13, :cond_2e

    const v13, 0x64766865

    if-eq v11, v13, :cond_2e

    const v13, 0x64766831

    if-ne v11, v13, :cond_1

    goto/16 :goto_16

    :cond_1
    const v13, 0x6d703461

    const v6, 0x61632d34

    const v14, 0x65632d33

    const v15, 0x61632d33

    const v10, 0x656e6361

    if-eq v11, v13, :cond_a

    if-eq v11, v10, :cond_a

    if-eq v11, v15, :cond_a

    if-eq v11, v14, :cond_a

    if-eq v11, v6, :cond_a

    const v13, 0x64747363

    if-eq v11, v13, :cond_a

    const v13, 0x64747365

    if-eq v11, v13, :cond_a

    const v13, 0x64747368

    if-eq v11, v13, :cond_a

    const v13, 0x6474736c

    if-eq v11, v13, :cond_a

    const v13, 0x73616d72

    if-eq v11, v13, :cond_a

    const v13, 0x73617762

    if-eq v11, v13, :cond_a

    const v13, 0x6c70636d

    if-eq v11, v13, :cond_a

    const v13, 0x736f7774

    if-eq v11, v13, :cond_a

    const v13, 0x74776f73

    if-eq v11, v13, :cond_a

    const v13, 0x2e6d7033

    if-eq v11, v13, :cond_a

    const v13, 0x616c6163

    if-eq v11, v13, :cond_a

    const v13, 0x616c6177

    if-eq v11, v13, :cond_a

    const v13, 0x756c6177

    if-eq v11, v13, :cond_a

    const v13, 0x4f707573

    if-eq v11, v13, :cond_a

    const v13, 0x664c6143

    if-ne v11, v13, :cond_2

    goto/16 :goto_6

    :cond_2
    const v6, 0x54544d4c

    if-eq v11, v6, :cond_4

    const v6, 0x74783367

    if-eq v11, v6, :cond_4

    const v6, 0x77767474

    if-eq v11, v6, :cond_4

    const v6, 0x73747070

    if-eq v11, v6, :cond_4

    const v6, 0x63363038

    if-ne v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x63616d6d

    if-ne v11, v6, :cond_9

    .line 95
    new-instance v6, Lbpj;

    invoke-direct {v6}, Lbpj;-><init>()V

    .line 98
    invoke-virtual {v6, v1}, Lbpj;->b(I)V

    const-string v10, "application/x-camera-motion"

    iput-object v10, v6, Lbpj;->k:Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v6

    iput-object v6, v5, Lnng;->a:Lbpk;

    goto :goto_5

    :cond_4
    :goto_2
    add-int/lit8 v6, v8, 0x10

    .line 92
    invoke-virtual {v0, v6}, Lbsp;->J(I)V

    const v6, 0x54544d4c

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v6, :cond_5

    const-string v6, "application/ttml+xml"

    :goto_3
    move-object/from16 v10, v16

    goto :goto_4

    :cond_5
    const v6, 0x74783367

    if-ne v11, v6, :cond_6

    add-int/lit8 v6, v9, -0x10

    .line 93
    new-array v10, v6, [B

    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0, v10, v11, v6}, Lbsp;->E([BII)V

    .line 95
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v6, "application/x-quicktime-tx3g"

    goto :goto_3

    :cond_6
    const v6, 0x77767474

    if-ne v11, v6, :cond_7

    const-string v6, "application/x-mp4-vtt"

    goto :goto_3

    :cond_7
    const v6, 0x73747070

    if-ne v11, v6, :cond_8

    const-wide/16 v12, 0x0

    const-string v6, "application/ttml+xml"

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    iput v6, v5, Lnng;->c:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_3

    .line 92
    :goto_4
    new-instance v11, Lbpj;

    invoke-direct {v11}, Lbpj;-><init>()V

    .line 96
    invoke-virtual {v11, v1}, Lbpj;->b(I)V

    iput-object v6, v11, Lbpj;->k:Ljava/lang/String;

    iput-object v2, v11, Lbpj;->c:Ljava/lang/String;

    iput-wide v12, v11, Lbpj;->o:J

    iput-object v10, v11, Lbpj;->m:Ljava/util/List;

    .line 97
    invoke-virtual {v11}, Lbpj;->a()Lbpk;

    move-result-object v6

    iput-object v6, v5, Lnng;->a:Lbpk;

    :cond_9
    :goto_5
    move/from16 v2, p2

    move/from16 v23, v4

    move/from16 v18, v7

    move/from16 v22, v8

    move/from16 v19, v9

    goto/16 :goto_28

    :cond_a
    :goto_6
    add-int/lit8 v13, v8, 0x10

    .line 45
    invoke-virtual {v0, v13}, Lbsp;->J(I)V

    const/16 v13, 0x8

    .line 46
    invoke-virtual {v0, v13}, Lbsp;->K(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v13

    const/4 v6, 0x6

    .line 48
    invoke-virtual {v0, v6}, Lbsp;->K(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lbsp;->k()I

    move-result v6

    iget v14, v0, Lbsp;->b:I

    if-ne v11, v10, :cond_d

    .line 50
    invoke-static {v0, v8, v9}, Lnnh;->d(Lbsp;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 51
    iget-object v10, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_b

    move/from16 v23, v4

    move-object/from16 v15, v16

    goto :goto_7

    .line 52
    :cond_b
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lhiq;

    iget-object v15, v15, Lhiq;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v15

    move/from16 v23, v4

    .line 51
    :goto_7
    iget-object v4, v5, Lnng;->d:[Lhiq;

    .line 53
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lhiq;

    aput-object v11, v4, v7

    move v11, v10

    goto :goto_8

    :cond_c
    move/from16 v23, v4

    move-object v15, v3

    const v11, 0x656e6361

    .line 54
    :goto_8
    invoke-virtual {v0, v14}, Lbsp;->J(I)V

    goto :goto_9

    :cond_d
    move/from16 v23, v4

    move-object v15, v3

    :goto_9
    const v4, 0x61632d33

    if-ne v11, v4, :cond_e

    const-string v4, "audio/ac3"

    :goto_a
    const/4 v10, -0x1

    goto/16 :goto_d

    :cond_e
    const v4, 0x65632d33

    if-ne v11, v4, :cond_f

    const-string v4, "audio/eac3"

    goto :goto_a

    :cond_f
    const v4, 0x61632d34

    if-ne v11, v4, :cond_10

    const-string v4, "audio/ac4"

    goto :goto_a

    :cond_10
    const v4, 0x64747363

    if-ne v11, v4, :cond_11

    const-string v4, "audio/vnd.dts"

    goto :goto_a

    :cond_11
    const v4, 0x64747368

    if-eq v11, v4, :cond_1f

    const v4, 0x6474736c

    if-ne v11, v4, :cond_12

    goto/16 :goto_c

    :cond_12
    const v4, 0x64747365

    if-ne v11, v4, :cond_13

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_a

    :cond_13
    const v4, 0x73616d72

    if-ne v11, v4, :cond_14

    const-string v4, "audio/3gpp"

    goto :goto_a

    :cond_14
    const v4, 0x73617762

    if-ne v11, v4, :cond_15

    const-string v4, "audio/amr-wb"

    goto :goto_a

    :cond_15
    const v4, 0x6c70636d

    if-eq v11, v4, :cond_1e

    const v4, 0x736f7774

    if-ne v11, v4, :cond_16

    goto :goto_b

    :cond_16
    const v4, 0x74776f73

    if-ne v11, v4, :cond_17

    const/high16 v4, 0x10000000

    const-string v10, "audio/raw"

    move-object v4, v10

    const/high16 v10, 0x10000000

    goto :goto_d

    :cond_17
    const v4, 0x2e6d7033

    if-ne v11, v4, :cond_18

    const-string v4, "audio/mpeg"

    goto :goto_a

    :cond_18
    const v4, 0x616c6163

    if-ne v11, v4, :cond_19

    const-string v4, "audio/alac"

    goto :goto_a

    :cond_19
    const v4, 0x616c6177

    if-ne v11, v4, :cond_1a

    const-string v4, "audio/g711-alaw"

    goto :goto_a

    :cond_1a
    const v4, 0x756c6177

    if-ne v11, v4, :cond_1b

    const-string v4, "audio/g711-mlaw"

    goto :goto_a

    :cond_1b
    const v4, 0x4f707573

    if-ne v11, v4, :cond_1c

    const-string v4, "audio/opus"

    goto :goto_a

    :cond_1c
    const v4, 0x664c6143

    if-ne v11, v4, :cond_1d

    const-string v4, "audio/flac"

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_1e
    :goto_b
    const-string v4, "audio/raw"

    const/4 v10, 0x2

    goto :goto_d

    :cond_1f
    :goto_c
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :goto_d
    move/from16 v18, v7

    move-object/from16 v11, v16

    move-object/from16 v17, v11

    :goto_e
    sub-int v7, v14, v8

    if-ge v7, v9, :cond_2b

    .line 55
    invoke-virtual {v0, v14}, Lbsp;->J(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v7

    if-lez v7, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    .line 57
    :goto_f
    invoke-static {v3, v12}, Lc;->I(ZLjava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v3

    move-object/from16 v19, v12

    const v12, 0x65736473

    if-eq v3, v12, :cond_28

    const v12, 0x64616333

    if-ne v3, v12, :cond_21

    add-int/lit8 v3, v14, 0x8

    .line 64
    invoke-virtual {v0, v3}, Lbsp;->J(I)V

    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v15}, Lcnv;->c(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;

    move-result-object v3

    iput-object v3, v5, Lnng;->a:Lbpk;

    :goto_10
    move/from16 v22, v8

    move/from16 v21, v9

    goto :goto_11

    :cond_21
    const v12, 0x64656333

    if-ne v3, v12, :cond_22

    add-int/lit8 v3, v14, 0x8

    .line 66
    invoke-virtual {v0, v3}, Lbsp;->J(I)V

    .line 67
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v15}, Lcnv;->d(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;

    move-result-object v3

    iput-object v3, v5, Lnng;->a:Lbpk;

    goto :goto_10

    :cond_22
    const v12, 0x64616334

    if-ne v3, v12, :cond_23

    add-int/lit8 v3, v14, 0x8

    .line 68
    invoke-virtual {v0, v3}, Lbsp;->J(I)V

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v15}, Lcnw;->a(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;

    move-result-object v3

    iput-object v3, v5, Lnng;->a:Lbpk;

    goto :goto_10

    :cond_23
    const v12, 0x64647473

    if-ne v3, v12, :cond_24

    new-instance v3, Lbpj;

    invoke-direct {v3}, Lbpj;-><init>()V

    .line 70
    invoke-virtual {v3, v1}, Lbpj;->b(I)V

    iput-object v4, v3, Lbpj;->k:Ljava/lang/String;

    iput v13, v3, Lbpj;->x:I

    iput v6, v3, Lbpj;->y:I

    iput-object v15, v3, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput-object v2, v3, Lbpj;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lbpj;->a()Lbpk;

    move-result-object v3

    iput-object v3, v5, Lnng;->a:Lbpk;

    goto :goto_10

    :cond_24
    const v12, 0x644f7073

    if-ne v3, v12, :cond_25

    add-int/lit8 v3, v7, -0x8

    sget-object v12, Lnnh;->b:[B

    move/from16 v21, v9

    .line 72
    array-length v9, v12

    move/from16 v22, v8

    add-int v8, v9, v3

    new-array v8, v8, [B

    const/4 v2, 0x0

    .line 73
    invoke-static {v12, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v14, 0x8

    .line 74
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    .line 75
    array-length v2, v12

    invoke-virtual {v0, v8, v2, v3}, Lbsp;->E([BII)V

    move-object/from16 v17, v8

    :goto_11
    const v2, 0x616c6163

    const/4 v3, -0x1

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_25
    move/from16 v22, v8

    move/from16 v21, v9

    const v2, 0x64664c61

    if-ne v3, v2, :cond_26

    add-int/lit8 v2, v7, -0xc

    add-int/lit8 v3, v2, 0x4

    .line 76
    new-array v3, v3, [B

    const/16 v8, 0x66

    const/4 v9, 0x0

    .line 77
    aput-byte v8, v3, v9

    const/16 v8, 0x4c

    const/4 v9, 0x1

    .line 78
    aput-byte v8, v3, v9

    const/16 v8, 0x61

    const/4 v9, 0x2

    .line 79
    aput-byte v8, v3, v9

    const/16 v8, 0x43

    const/4 v9, 0x3

    .line 80
    aput-byte v8, v3, v9

    add-int/lit8 v8, v14, 0xc

    .line 81
    invoke-virtual {v0, v8}, Lbsp;->J(I)V

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v0, v3, v8, v2}, Lbsp;->E([BII)V

    move-object/from16 v17, v3

    goto :goto_11

    :cond_26
    const v2, 0x616c6163

    if-ne v3, v2, :cond_27

    add-int/lit8 v3, v7, -0xc

    add-int/lit8 v6, v14, 0xc

    .line 83
    new-array v8, v3, [B

    .line 84
    invoke-virtual {v0, v6}, Lbsp;->J(I)V

    const/4 v9, 0x0

    .line 85
    invoke-virtual {v0, v8, v9, v3}, Lbsp;->E([BII)V

    .line 86
    invoke-static {v8}, Lbrv;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 87
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 88
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v13, v3

    move-object/from16 v17, v8

    :goto_12
    const/4 v3, -0x1

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    goto :goto_12

    :cond_28
    move/from16 v22, v8

    move/from16 v21, v9

    const v2, 0x616c6163

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-eq v14, v3, :cond_2a

    .line 59
    invoke-static {v0, v14}, Lnnh;->c(Lbsp;I)Landroid/util/Pair;

    move-result-object v4

    .line 60
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 61
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, [B

    const-string v4, "audio/mp4a-latm"

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v17, :cond_29

    .line 63
    invoke-static/range {v17 .. v17}, Lcnu;->a([B)Lsgl;

    move-result-object v4

    iget v6, v4, Lsgl;->a:I

    iget v11, v4, Lsgl;->b:I

    iget-object v4, v4, Lsgl;->c:Ljava/lang/Object;

    move v13, v11

    move-object v11, v4

    :cond_29
    move-object v4, v8

    :cond_2a
    :goto_13
    add-int/2addr v14, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v12, v19

    move/from16 v9, v21

    move/from16 v8, v22

    goto/16 :goto_e

    :cond_2b
    move/from16 v22, v8

    move/from16 v21, v9

    const/4 v9, 0x0

    iget-object v2, v5, Lnng;->a:Lbpk;

    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    .line 89
    invoke-virtual {v2, v1}, Lbpj;->b(I)V

    iput-object v4, v2, Lbpj;->k:Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v2, Lbpj;->h:Ljava/lang/String;

    iput v13, v2, Lbpj;->x:I

    iput v6, v2, Lbpj;->y:I

    iput v10, v2, Lbpj;->z:I

    if-nez v17, :cond_2c

    goto :goto_14

    .line 90
    :cond_2c
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_14
    move-object/from16 v3, v16

    .line 89
    iput-object v3, v2, Lbpj;->m:Ljava/util/List;

    iput-object v15, v2, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    move-object/from16 v4, p3

    iput-object v4, v2, Lbpj;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Lbpj;->a()Lbpk;

    move-result-object v2

    iput-object v2, v5, Lnng;->a:Lbpk;

    goto :goto_15

    :cond_2d
    move-object/from16 v4, p3

    :goto_15
    move/from16 v2, p2

    move/from16 v19, v21

    goto/16 :goto_28

    :cond_2e
    :goto_16
    move/from16 v23, v4

    move/from16 v18, v7

    move/from16 v22, v8

    move/from16 v21, v9

    move-object/from16 v19, v12

    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object v4, v2

    add-int/lit8 v8, v22, 0x10

    .line 7
    invoke-virtual {v0, v8}, Lbsp;->J(I)V

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v2}, Lbsp;->K(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v6

    const/16 v7, 0x32

    .line 11
    invoke-virtual {v0, v7}, Lbsp;->K(I)V

    iget v7, v0, Lbsp;->b:I

    if-ne v11, v14, :cond_31

    move/from16 v10, v21

    move/from16 v8, v22

    .line 12
    invoke-static {v0, v8, v10}, Lnnh;->d(Lbsp;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 13
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p4

    if-nez v13, :cond_2f

    move-object/from16 v14, v16

    goto :goto_17

    .line 14
    :cond_2f
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lhiq;

    iget-object v14, v14, Lhiq;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    .line 13
    :goto_17
    iget-object v3, v5, Lnng;->d:[Lhiq;

    .line 15
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lhiq;

    aput-object v11, v3, v18

    move v11, v12

    goto :goto_18

    :cond_30
    move-object/from16 v13, p4

    move-object v14, v13

    const v11, 0x656e6376

    .line 16
    :goto_18
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    goto :goto_19

    :cond_31
    move-object/from16 v13, p4

    move/from16 v10, v21

    move/from16 v8, v22

    move-object v14, v13

    :goto_19
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v16

    move-object v9, v4

    move-object v15, v9

    move-object/from16 v17, v15

    const/4 v12, -0x1

    const/16 v16, 0x0

    :goto_1a
    sub-int v13, v7, v8

    if-ge v13, v10, :cond_4f

    .line 17
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    iget v13, v0, Lbsp;->b:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v20

    move-object/from16 v21, v14

    if-nez v20, :cond_33

    iget v14, v0, Lbsp;->b:I

    sub-int/2addr v14, v8

    if-ne v14, v10, :cond_32

    move/from16 v22, v8

    move/from16 v19, v10

    goto/16 :goto_27

    :cond_32
    const/4 v14, 0x0

    goto :goto_1b

    :cond_33
    move/from16 v14, v20

    :goto_1b
    if-lez v14, :cond_34

    move/from16 v22, v8

    const/4 v8, 0x1

    goto :goto_1c

    :cond_34
    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_1c
    move-object/from16 v24, v19

    move/from16 v19, v10

    move-object/from16 v10, v24

    .line 19
    invoke-static {v8, v10}, Lc;->I(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v8

    move-object/from16 v20, v10

    const v10, 0x61766343

    if-ne v8, v10, :cond_37

    if-nez v15, :cond_35

    const/4 v8, 0x1

    goto :goto_1d

    :cond_35
    const/4 v8, 0x0

    .line 21
    :goto_1d
    invoke-static {v8}, Lc;->H(Z)V

    add-int/lit8 v13, v13, 0x8

    .line 22
    invoke-virtual {v0, v13}, Lbsp;->J(I)V

    .line 23
    invoke-static/range {p0 .. p0}, Lcnx;->a(Lbsp;)Lcnx;

    move-result-object v8

    iget-object v9, v8, Lcnx;->a:Ljava/util/List;

    iget v10, v8, Lcnx;->b:I

    iput v10, v5, Lnng;->b:I

    if-nez v16, :cond_36

    iget v3, v8, Lcnx;->h:F

    :cond_36
    const-string v8, "video/avc"

    goto :goto_1f

    :cond_37
    const v10, 0x68766343

    if-ne v8, v10, :cond_3b

    if-nez v15, :cond_38

    const/4 v8, 0x1

    goto :goto_1e

    :cond_38
    const/4 v8, 0x0

    .line 24
    :goto_1e
    invoke-static {v8}, Lc;->H(Z)V

    add-int/lit8 v13, v13, 0x8

    .line 25
    invoke-virtual {v0, v13}, Lbsp;->J(I)V

    .line 26
    invoke-static/range {p0 .. p0}, Lcow;->a(Lbsp;)Lcow;

    move-result-object v8

    iget-object v9, v8, Lcow;->a:Ljava/util/List;

    iget v8, v8, Lcow;->b:I

    iput v8, v5, Lnng;->b:I

    const-string v8, "video/hevc"

    :goto_1f
    move-object v15, v8

    :cond_39
    :goto_20
    const/4 v10, 0x3

    :cond_3a
    const/4 v13, 0x2

    goto/16 :goto_26

    :cond_3b
    const v10, 0x64766343

    if-eq v8, v10, :cond_4d

    const v10, 0x64767643

    if-ne v8, v10, :cond_3c

    goto/16 :goto_25

    :cond_3c
    const v10, 0x76706343

    if-ne v8, v10, :cond_3f

    if-nez v15, :cond_3d

    const/4 v8, 0x1

    goto :goto_21

    :cond_3d
    const/4 v8, 0x0

    .line 28
    :goto_21
    invoke-static {v8}, Lc;->H(Z)V

    const v10, 0x76703038

    if-ne v11, v10, :cond_3e

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_1f

    :cond_3e
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_1f

    :cond_3f
    const v10, 0x61763143

    if-ne v8, v10, :cond_41

    if-nez v15, :cond_40

    const/4 v8, 0x1

    goto :goto_22

    :cond_40
    const/4 v8, 0x0

    .line 29
    :goto_22
    invoke-static {v8}, Lc;->H(Z)V

    const-string v8, "video/av01"

    goto :goto_1f

    :cond_41
    const v10, 0x64323633

    if-ne v8, v10, :cond_43

    if-nez v15, :cond_42

    const/4 v8, 0x1

    goto :goto_23

    :cond_42
    const/4 v8, 0x0

    .line 30
    :goto_23
    invoke-static {v8}, Lc;->H(Z)V

    const-string v8, "video/3gpp"

    goto :goto_1f

    :cond_43
    const v10, 0x65736473

    if-ne v8, v10, :cond_46

    if-nez v15, :cond_44

    const/4 v8, 0x1

    goto :goto_24

    :cond_44
    const/4 v8, 0x0

    .line 31
    :goto_24
    invoke-static {v8}, Lc;->H(Z)V

    .line 32
    invoke-static {v0, v13}, Lnnh;->c(Lbsp;I)Landroid/util/Pair;

    move-result-object v8

    .line 33
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 34
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_45

    .line 35
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    :cond_45
    move-object v15, v13

    goto :goto_20

    :cond_46
    const v10, 0x70617370

    if-ne v8, v10, :cond_47

    add-int/lit8 v13, v13, 0x8

    .line 36
    invoke-virtual {v0, v13}, Lbsp;->J(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lbsp;->m()I

    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbsp;->m()I

    move-result v8

    int-to-float v3, v3

    int-to-float v8, v8

    div-float/2addr v3, v8

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/16 v16, 0x1

    goto :goto_26

    :cond_47
    const v10, 0x73763364

    if-ne v8, v10, :cond_48

    .line 39
    invoke-static {v0, v13, v14}, Lc;->U(Lbsp;II)[B

    move-result-object v4

    goto/16 :goto_20

    :cond_48
    const v10, 0x73743364

    if-ne v8, v10, :cond_39

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v8

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v0, v10}, Lbsp;->K(I)V

    if-nez v8, :cond_3a

    .line 42
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v13, 0x1

    if-eq v8, v13, :cond_4b

    const/4 v13, 0x2

    if-eq v8, v13, :cond_4a

    if-eq v8, v10, :cond_49

    goto :goto_26

    :cond_49
    const/4 v12, 0x3

    goto :goto_26

    :cond_4a
    const/4 v12, 0x2

    goto :goto_26

    :cond_4b
    const/4 v13, 0x2

    const/4 v12, 0x1

    goto :goto_26

    :cond_4c
    const/4 v13, 0x2

    const/4 v12, 0x0

    goto :goto_26

    :cond_4d
    :goto_25
    const/4 v10, 0x3

    const/4 v13, 0x2

    .line 27
    invoke-static/range {p0 .. p0}, Lbmt;->k(Lbsp;)Lbmt;

    move-result-object v8

    if-eqz v8, :cond_4e

    iget-object v8, v8, Lbmt;->a:Ljava/lang/Object;

    const-string v15, "video/dolby-vision"

    move-object/from16 v17, v8

    :cond_4e
    :goto_26
    add-int/2addr v7, v14

    move/from16 v10, v19

    move-object/from16 v19, v20

    move-object/from16 v14, v21

    move/from16 v8, v22

    goto/16 :goto_1a

    :cond_4f
    move/from16 v22, v8

    move/from16 v19, v10

    move-object/from16 v21, v14

    :goto_27
    if-eqz v15, :cond_50

    .line 18
    new-instance v7, Lbpj;

    invoke-direct {v7}, Lbpj;-><init>()V

    .line 43
    invoke-virtual {v7, v1}, Lbpj;->b(I)V

    iput-object v15, v7, Lbpj;->k:Ljava/lang/String;

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lbpj;->h:Ljava/lang/String;

    iput v2, v7, Lbpj;->p:I

    iput v6, v7, Lbpj;->q:I

    iput v3, v7, Lbpj;->t:F

    move/from16 v2, p2

    iput v2, v7, Lbpj;->s:I

    iput-object v4, v7, Lbpj;->u:[B

    iput v12, v7, Lbpj;->v:I

    iput-object v9, v7, Lbpj;->m:Ljava/util/List;

    move-object/from16 v13, v21

    iput-object v13, v7, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    .line 44
    invoke-virtual {v7}, Lbpj;->a()Lbpk;

    move-result-object v3

    iput-object v3, v5, Lnng;->a:Lbpk;

    goto :goto_28

    :cond_50
    move/from16 v2, p2

    :goto_28
    add-int v8, v22, v19

    .line 100
    invoke-virtual {v0, v8}, Lbsp;->J(I)V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v23

    goto/16 :goto_0

    :cond_51
    return-object v5
.end method

.method private static b(Lbsp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static c(Lbsp;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lbsp;->J(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbsp;->K(I)V

    .line 3
    invoke-static {p0}, Lnnh;->b(Lbsp;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lbsp;->K(I)V

    .line 5
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lbsp;->K(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lbsp;->n()I

    move-result v3

    invoke-virtual {p0, v3}, Lbsp;->K(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lbsp;->K(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lbsp;->K(I)V

    .line 10
    invoke-static {p0}, Lnnh;->b(Lbsp;)I

    .line 11
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v1

    .line 12
    invoke-static {v1}, Lbqh;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 18
    invoke-virtual {p0, p1}, Lbsp;->K(I)V

    .line 19
    invoke-static {p0}, Lnnh;->b(Lbsp;)I

    move-result p1

    .line 20
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lbsp;->E([BII)V

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lbsp;II)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lbsp;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_f

    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 3
    invoke-static {v7, v8}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_e

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lbsp;->K(I)V

    .line 10
    invoke-virtual {v0, v13}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 13
    invoke-static {v15, v3}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v9, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 14
    invoke-static {v3, v7}, Lc;->I(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 15
    invoke-virtual {v0, v3}, Lbsp;->J(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v3

    invoke-static {v3}, Lnnf;->d(I)I

    move-result v3

    .line 19
    invoke-virtual {v0, v5}, Lbsp;->K(I)V

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Lbsp;->K(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v7

    if-ne v7, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 24
    invoke-virtual {v0, v13, v6, v5}, Lbsp;->E([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v5

    new-array v7, v5, [B

    .line 26
    invoke-virtual {v0, v7, v6, v5}, Lbsp;->E([BII)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Lhiq;

    const/16 v17, 0x0

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    .line 27
    invoke-direct/range {v9 .. v17}, Lhiq;-><init>(ZLjava/lang/String;I[BII[B[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 28
    invoke-static {v3, v5}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    return-object v3

    :cond_e
    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

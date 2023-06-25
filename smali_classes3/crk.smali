.class final Lcrk;
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

    sput-object v0, Lcrk;->b:[B

    return-void
.end method

.method public static a(Lbsp;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result p0

    return p0
.end method

.method public static b(Lbsp;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbsp;->C()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lbsp;->K(I)V

    .line 3
    invoke-virtual {p0, v0}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 9
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lbsp;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v0

    invoke-static {v0}, Lcrd;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbsp;->r()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lbsp;->r()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lbsp;->r()J

    move-result-wide v9

    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object p0
.end method

.method public static d(Lbsp;)V
    .locals 3

    .line 1
    iget v0, p0, Lbsp;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbsp;->K(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    return-void
.end method

.method public static e(Lcrb;Lcov;JLandroidx/media3/common/DrmInitData;ZLahoq;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcrb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_95

    .line 3
    iget-object v2, v0, Lcrb;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcrb;

    .line 4
    iget v2, v11, Lcrb;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_69

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcrb;->b(I)Lcrc;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcrb;->a(I)Lcrb;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcrb;->b(I)Lcrc;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lcrc;->a:Lbsp;

    invoke-static {v4}, Lcrk;->a(Lbsp;)I

    move-result v4

    invoke-static {v4}, Lc;->T(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1

    move-object/from16 v0, p6

    move-object v4, v6

    move-object v1, v11

    move-object/from16 v32, v13

    const/4 v2, -0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_1
    const v4, 0x746b6864

    .line 8
    invoke-virtual {v11, v4}, Lcrb;->b(I)Lcrc;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lcrc;->a:Lbsp;

    const/16 v5, 0x8

    .line 9
    invoke-virtual {v4, v5}, Lbsp;->J(I)V

    .line 10
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcrd;->f(I)I

    move-result v21

    if-nez v21, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x10

    .line 11
    :goto_3
    invoke-virtual {v4, v5}, Lbsp;->K(I)V

    .line 12
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v5

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v4, v10}, Lbsp;->K(I)V

    iget v10, v4, Lbsp;->b:I

    const/4 v7, 0x0

    :goto_4
    if-nez v21, :cond_3

    const/4 v14, 0x4

    goto :goto_5

    :cond_3
    const/16 v14, 0x8

    :goto_5
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v14, :cond_6

    iget-object v14, v4, Lbsp;->a:[B

    add-int v15, v10, v7

    .line 14
    aget-byte v14, v14, v15

    if-eq v14, v8, :cond_5

    if-nez v21, :cond_4

    .line 16
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v14

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Lbsp;->s()J

    move-result-wide v14

    :goto_6
    const-wide/16 v29, 0x0

    cmp-long v7, v14, v29

    if-nez v7, :cond_7

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v4, v14}, Lbsp;->K(I)V

    :goto_7
    move-wide/from16 v14, v27

    :cond_7
    const/16 v7, 0x10

    .line 17
    invoke-virtual {v4, v7}, Lbsp;->K(I)V

    .line 18
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v10

    .line 19
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v7

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v4, v8}, Lbsp;->K(I)V

    .line 21
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v8

    .line 22
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v4

    const/high16 v0, 0x10000

    move-object/from16 v23, v6

    const/high16 v6, -0x10000

    if-nez v10, :cond_b

    if-ne v7, v0, :cond_a

    if-ne v8, v6, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_b

    :cond_8
    const/high16 v7, 0x10000

    const/high16 v8, -0x10000

    goto :goto_8

    :cond_9
    const/high16 v7, 0x10000

    :cond_a
    :goto_8
    const/4 v10, 0x0

    :cond_b
    if-nez v10, :cond_f

    if-ne v7, v6, :cond_e

    if-ne v8, v0, :cond_c

    if-nez v4, :cond_d

    const/16 v0, 0x10e

    goto :goto_b

    :cond_c
    move v0, v8

    :cond_d
    const/high16 v7, -0x10000

    goto :goto_9

    :cond_e
    move v0, v8

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    move v0, v8

    :goto_a
    if-ne v10, v6, :cond_10

    if-nez v7, :cond_10

    if-nez v0, :cond_10

    if-ne v4, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    cmp-long v4, p2, v27

    if-nez v4, :cond_11

    move-wide/from16 v32, v14

    goto :goto_c

    :cond_11
    move-wide/from16 v32, p2

    :goto_c
    iget-object v2, v2, Lcrc;->a:Lbsp;

    .line 23
    invoke-static {v2}, Lcrk;->c(Lbsp;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v2

    iget-wide v14, v2, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v2, v32, v27

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v14

    .line 24
    invoke-static/range {v32 .. v37}, Lbsu;->v(JJJ)J

    move-result-wide v6

    move-wide/from16 v27, v6

    :goto_d
    const v7, 0x6d696e66

    .line 25
    invoke-virtual {v3, v7}, Lcrb;->a(I)Lcrb;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    const v8, 0x7374626c

    .line 26
    invoke-virtual {v2, v8}, Lcrb;->a(I)Lcrb;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    const v4, 0x6d646864

    .line 28
    invoke-virtual {v3, v4}, Lcrb;->b(I)Lcrc;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcrc;->a:Lbsp;

    invoke-static {v3}, Lcrk;->h(Lbsp;)Landroid/util/Pair;

    move-result-object v10

    const v3, 0x73747364

    .line 29
    invoke-virtual {v2, v3}, Lcrb;->b(I)Lcrc;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 260
    iget-object v6, v2, Lcrc;->a:Lbsp;

    .line 30
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v3, 0xc

    .line 31
    invoke-virtual {v6, v3}, Lbsp;->J(I)V

    .line 32
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v2

    move-object/from16 v32, v13

    new-instance v13, Lcrh;

    .line 33
    invoke-direct {v13, v2}, Lcrh;-><init>(I)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_57

    move-wide/from16 v29, v14

    iget v14, v6, Lbsp;->b:I

    .line 34
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v15

    if-lez v15, :cond_13

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    const-string v7, "childAtomSize must be positive"

    .line 35
    invoke-static {v3, v7}, Lbgl;->e(ZLjava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v3

    const v7, 0x61766331

    const v8, 0x656e6376

    if-eq v3, v7, :cond_1f

    const v7, 0x61766333

    if-eq v3, v7, :cond_1f

    if-eq v3, v8, :cond_1f

    const v7, 0x6d317620

    if-eq v3, v7, :cond_1f

    const v7, 0x6d703476

    if-eq v3, v7, :cond_1f

    const v7, 0x68766331

    if-eq v3, v7, :cond_1f

    const v7, 0x68657631

    if-eq v3, v7, :cond_1f

    const v7, 0x73323633

    if-eq v3, v7, :cond_1f

    const v7, 0x48323633

    if-eq v3, v7, :cond_1f

    const v7, 0x76703038

    if-eq v3, v7, :cond_1f

    const v7, 0x76703039

    if-eq v3, v7, :cond_1f

    const v7, 0x61763031

    if-eq v3, v7, :cond_1f

    const v7, 0x64766176

    if-eq v3, v7, :cond_1f

    const v7, 0x64766131

    if-eq v3, v7, :cond_1f

    const v7, 0x64766865

    if-eq v3, v7, :cond_1f

    const v7, 0x64766831

    if-ne v3, v7, :cond_14

    goto/16 :goto_17

    :cond_14
    const v7, 0x6d703461

    if-eq v3, v7, :cond_1e

    const v7, 0x656e6361

    if-eq v3, v7, :cond_1e

    const v7, 0x61632d33

    if-eq v3, v7, :cond_1e

    const v7, 0x65632d33

    if-eq v3, v7, :cond_1e

    const v7, 0x61632d34

    if-eq v3, v7, :cond_1e

    const v7, 0x6d6c7061

    if-eq v3, v7, :cond_1e

    const v7, 0x64747363

    if-eq v3, v7, :cond_1e

    const v7, 0x64747365

    if-eq v3, v7, :cond_1e

    const v7, 0x64747368

    if-eq v3, v7, :cond_1e

    const v7, 0x6474736c

    if-eq v3, v7, :cond_1e

    const v7, 0x64747378

    if-eq v3, v7, :cond_1e

    const v7, 0x73616d72

    if-eq v3, v7, :cond_1e

    const v7, 0x73617762

    if-eq v3, v7, :cond_1e

    const v7, 0x6c70636d

    if-eq v3, v7, :cond_1e

    const v7, 0x736f7774

    if-eq v3, v7, :cond_1e

    const v7, 0x74776f73

    if-eq v3, v7, :cond_1e

    const v7, 0x2e6d7032

    if-eq v3, v7, :cond_1e

    const v7, 0x2e6d7033

    if-eq v3, v7, :cond_1e

    const v7, 0x6d686131

    if-eq v3, v7, :cond_1e

    const v7, 0x6d686d31

    if-eq v3, v7, :cond_1e

    const v7, 0x616c6163

    if-eq v3, v7, :cond_1e

    const v7, 0x616c6177

    if-eq v3, v7, :cond_1e

    const v7, 0x756c6177

    if-eq v3, v7, :cond_1e

    const v7, 0x4f707573

    if-eq v3, v7, :cond_1e

    const v7, 0x664c6143

    if-ne v3, v7, :cond_15

    goto/16 :goto_16

    :cond_15
    const v7, 0x54544d4c

    if-eq v3, v7, :cond_19

    const v7, 0x74783367

    if-eq v3, v7, :cond_19

    const v7, 0x77767474

    if-eq v3, v7, :cond_19

    const v7, 0x73747070

    if-eq v3, v7, :cond_19

    const v7, 0x63363038

    if-ne v3, v7, :cond_16

    goto :goto_11

    :cond_16
    const v7, 0x6d657474

    if-ne v3, v7, :cond_17

    add-int/lit8 v3, v14, 0x10

    .line 122
    invoke-virtual {v6, v3}, Lbsp;->J(I)V

    .line 123
    invoke-virtual {v6}, Lbsp;->w()Ljava/lang/String;

    .line 124
    invoke-virtual {v6}, Lbsp;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v7, Lbpj;

    invoke-direct {v7}, Lbpj;-><init>()V

    .line 125
    invoke-virtual {v7, v5}, Lbpj;->b(I)V

    iput-object v3, v7, Lbpj;->k:Ljava/lang/String;

    invoke-virtual {v7}, Lbpj;->a()Lbpk;

    move-result-object v3

    iput-object v3, v13, Lcrh;->a:Lbpk;

    goto :goto_10

    :cond_17
    const v7, 0x63616d6d

    if-ne v3, v7, :cond_18

    new-instance v3, Lbpj;

    invoke-direct {v3}, Lbpj;-><init>()V

    .line 126
    invoke-virtual {v3, v5}, Lbpj;->b(I)V

    const-string v7, "application/x-camera-motion"

    iput-object v7, v3, Lbpj;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {v3}, Lbpj;->a()Lbpk;

    move-result-object v3

    iput-object v3, v13, Lcrh;->a:Lbpk;

    :cond_18
    :goto_10
    move v3, v0

    move/from16 v21, v1

    move/from16 v33, v2

    goto/16 :goto_15

    :cond_19
    :goto_11
    add-int/lit8 v7, v14, 0x10

    .line 116
    invoke-virtual {v6, v7}, Lbsp;->J(I)V

    const v7, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v3, v7, :cond_1a

    const-string v3, "application/ttml+xml"

    :goto_12
    move-wide/from16 v7, v33

    const/16 v25, 0x0

    :goto_13
    move/from16 v33, v2

    goto :goto_14

    :cond_1a
    const v7, 0x74783367

    if-ne v3, v7, :cond_1b

    add-int/lit8 v3, v15, -0x10

    .line 117
    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v6, v7, v8, v3}, Lbsp;->E([BII)V

    .line 119
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v25, v3

    move-object v3, v7

    move-wide/from16 v7, v33

    goto :goto_13

    :cond_1b
    const v7, 0x77767474

    if-ne v3, v7, :cond_1c

    const-string v3, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1c
    const v7, 0x73747070

    if-ne v3, v7, :cond_1d

    const-string v3, "application/ttml+xml"

    move/from16 v33, v2

    const-wide/16 v7, 0x0

    const/16 v25, 0x0

    goto :goto_14

    :cond_1d
    const/4 v7, 0x1

    iput v7, v13, Lcrh;->c:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_12

    .line 116
    :goto_14
    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    .line 120
    invoke-virtual {v2, v5}, Lbpj;->b(I)V

    iput-object v3, v2, Lbpj;->k:Ljava/lang/String;

    iput-object v4, v2, Lbpj;->c:Ljava/lang/String;

    iput-wide v7, v2, Lbpj;->o:J

    move-object/from16 v3, v25

    iput-object v3, v2, Lbpj;->m:Ljava/util/List;

    .line 121
    invoke-virtual {v2}, Lbpj;->a()Lbpk;

    move-result-object v2

    iput-object v2, v13, Lcrh;->a:Lbpk;

    move v3, v0

    move/from16 v21, v1

    :goto_15
    move-object/from16 v16, v4

    move-object v0, v6

    move/from16 v18, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v35, v14

    move/from16 v37, v15

    move-object/from16 v4, v23

    const/4 v2, -0x1

    move v6, v5

    move-object v5, v13

    goto/16 :goto_38

    :cond_1e
    :goto_16
    move/from16 v33, v2

    move-object v2, v6

    const/16 v7, 0xc

    move-object/from16 v16, v4

    const/4 v8, 0x2

    move v4, v14

    move/from16 v19, v5

    const/4 v7, 0x0

    move v5, v15

    move/from16 v20, v0

    move-object v0, v6

    move-object/from16 v39, v23

    move/from16 v6, v19

    const/16 v12, 0x10

    move-object/from16 v7, v16

    move/from16 v8, p5

    move/from16 v18, v9

    move-object/from16 v9, p4

    move-object/from16 v40, v10

    move-object v10, v13

    move-object/from16 v41, v11

    move v11, v1

    .line 115
    invoke-static/range {v2 .. v11}, Lcrk;->l(Lbsp;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lcrh;I)V

    move/from16 v21, v1

    move-object v5, v13

    move/from16 v35, v14

    move/from16 v37, v15

    move/from16 v3, v20

    move-object/from16 v4, v39

    const/4 v2, -0x1

    goto/16 :goto_38

    :cond_1f
    :goto_17
    move/from16 v20, v0

    move/from16 v33, v2

    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object v0, v6

    move/from16 v18, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v39, v23

    const/16 v12, 0x10

    add-int/lit8 v2, v14, 0x10

    .line 37
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    .line 38
    invoke-virtual {v0, v12}, Lbsp;->K(I)V

    .line 39
    invoke-virtual {v0}, Lbsp;->n()I

    move-result v2

    .line 40
    invoke-virtual {v0}, Lbsp;->n()I

    move-result v4

    const/16 v5, 0x32

    .line 41
    invoke-virtual {v0, v5}, Lbsp;->K(I)V

    iget v5, v0, Lbsp;->b:I

    if-ne v3, v8, :cond_22

    .line 42
    invoke-static {v0, v14, v15}, Lcrk;->i(Lbsp;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 43
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p4

    const/16 v9, 0x10

    if-nez v7, :cond_20

    const/4 v8, 0x0

    goto :goto_18

    .line 44
    :cond_20
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lhiq;

    iget-object v8, v8, Lhiq;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    .line 43
    :goto_18
    iget-object v10, v13, Lcrh;->d:[Lhiq;

    .line 45
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhiq;

    aput-object v3, v10, v1

    move v3, v6

    goto :goto_19

    :cond_21
    move-object/from16 v7, p4

    const/16 v9, 0x10

    move-object v8, v7

    const v3, 0x656e6376

    .line 46
    :goto_19
    invoke-virtual {v0, v5}, Lbsp;->J(I)V

    goto :goto_1a

    :cond_22
    move-object/from16 v7, p4

    const/16 v9, 0x10

    move-object v8, v7

    :goto_1a
    const v6, 0x6d317620

    if-ne v3, v6, :cond_23

    const-string v6, "video/mpeg"

    move-object/from16 v53, v6

    move v6, v3

    move-object/from16 v3, v53

    goto :goto_1b

    :cond_23
    const v6, 0x48323633

    if-ne v3, v6, :cond_24

    const-string v3, "video/3gpp"

    goto :goto_1b

    :cond_24
    move v6, v3

    const/4 v3, 0x0

    :goto_1b
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v21, v1

    move v10, v5

    move-object/from16 v24, v8

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v34, 0x0

    :goto_1c
    sub-int v11, v10, v14

    if-ge v11, v15, :cond_4f

    .line 47
    invoke-virtual {v0, v10}, Lbsp;->J(I)V

    iget v11, v0, Lbsp;->b:I

    .line 48
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v35

    move/from16 v36, v5

    if-nez v35, :cond_26

    iget v5, v0, Lbsp;->b:I

    sub-int/2addr v5, v14

    if-ne v5, v15, :cond_25

    move/from16 v47, v2

    move/from16 v46, v4

    goto/16 :goto_34

    :cond_25
    const/4 v5, 0x0

    goto :goto_1d

    :cond_26
    move/from16 v5, v35

    :goto_1d
    if-lez v5, :cond_27

    move/from16 v35, v14

    move/from16 v37, v15

    const/4 v14, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v35, v14

    move/from16 v37, v15

    const/4 v14, 0x0

    :goto_1e
    const-string v15, "childAtomSize must be positive"

    .line 49
    invoke-static {v14, v15}, Lbgl;->e(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v14

    const v15, 0x61766343

    if-ne v14, v15, :cond_2a

    if-nez v3, :cond_28

    const/4 v1, 0x1

    goto :goto_1f

    :cond_28
    const/4 v1, 0x0

    :goto_1f
    const/4 v15, 0x0

    .line 51
    invoke-static {v1, v15}, Lbgl;->e(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x8

    .line 52
    invoke-virtual {v0, v11}, Lbsp;->J(I)V

    .line 53
    invoke-static {v0}, Lcnx;->a(Lbsp;)Lcnx;

    move-result-object v1

    iget-object v3, v1, Lcnx;->a:Ljava/util/List;

    iget v7, v1, Lcnx;->b:I

    iput v7, v13, Lcrh;->b:I

    if-nez v25, :cond_29

    iget v8, v1, Lcnx;->h:F

    :cond_29
    iget-object v7, v1, Lcnx;->i:Ljava/lang/String;

    iget v11, v1, Lcnx;->e:I

    iget v12, v1, Lcnx;->f:I

    iget v1, v1, Lcnx;->g:I

    const-string v14, "video/avc"

    :goto_20
    move/from16 v47, v2

    move-object/from16 v34, v3

    move/from16 v46, v4

    move/from16 v42, v6

    move/from16 v23, v12

    move-object/from16 v43, v13

    move-object v3, v14

    move-object/from16 v4, v39

    const/4 v2, -0x1

    move-object v12, v7

    move v7, v1

    move v1, v11

    goto/16 :goto_33

    :cond_2a
    const v15, 0x68766343

    if-ne v14, v15, :cond_2d

    if-nez v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_21

    :cond_2b
    const/4 v1, 0x0

    :goto_21
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3}, Lbgl;->e(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x8

    .line 55
    invoke-virtual {v0, v11}, Lbsp;->J(I)V

    .line 56
    invoke-static {v0}, Lcow;->a(Lbsp;)Lcow;

    move-result-object v1

    iget-object v3, v1, Lcow;->a:Ljava/util/List;

    iget v7, v1, Lcow;->b:I

    iput v7, v13, Lcrh;->b:I

    if-nez v25, :cond_2c

    iget v8, v1, Lcow;->f:F

    :cond_2c
    iget-object v7, v1, Lcow;->g:Ljava/lang/String;

    iget v11, v1, Lcow;->c:I

    iget v12, v1, Lcow;->d:I

    iget v1, v1, Lcow;->e:I

    const-string v14, "video/hevc"

    goto :goto_20

    :cond_2d
    const v15, 0x64766343

    if-eq v14, v15, :cond_4d

    const v15, 0x64767643

    if-ne v14, v15, :cond_2e

    goto/16 :goto_31

    :cond_2e
    const v15, 0x76706343

    if-ne v14, v15, :cond_32

    if-nez v3, :cond_2f

    const/4 v1, 0x1

    goto :goto_22

    :cond_2f
    const/4 v1, 0x0

    :goto_22
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Lbgl;->e(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0xc

    .line 59
    invoke-virtual {v0, v11}, Lbsp;->J(I)V

    const/4 v15, 0x2

    .line 60
    invoke-virtual {v0, v15}, Lbsp;->K(I)V

    .line 61
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    .line 62
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v7

    .line 63
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v11

    .line 64
    invoke-static {v7}, Lbpa;->a(I)I

    move-result v7

    if-eq v3, v1, :cond_30

    const/4 v1, 0x2

    goto :goto_23

    :cond_30
    const/4 v1, 0x1

    :goto_23
    invoke-static {v11}, Lbpa;->b(I)I

    move-result v11

    const v14, 0x76703038

    if-ne v6, v14, :cond_31

    const-string v14, "video/x-vnd.on2.vp8"

    goto :goto_24

    :cond_31
    const-string v14, "video/x-vnd.on2.vp9"

    :goto_24
    move/from16 v23, v1

    move/from16 v47, v2

    move/from16 v46, v4

    move/from16 v42, v6

    move v1, v7

    move v7, v11

    move-object/from16 v43, v13

    move-object v3, v14

    goto :goto_27

    :cond_32
    const v15, 0x61763143

    if-ne v14, v15, :cond_34

    if-nez v3, :cond_33

    const/4 v3, 0x1

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    const/4 v11, 0x0

    .line 65
    invoke-static {v3, v11}, Lbgl;->e(ZLjava/lang/String;)V

    const-string v3, "video/av01"

    move/from16 v47, v2

    move/from16 v46, v4

    move/from16 v42, v6

    goto :goto_26

    :cond_34
    const v15, 0x636c6c69

    if-ne v14, v15, :cond_36

    if-nez v17, :cond_35

    .line 66
    invoke-static {}, Lcrk;->k()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_35
    move-object/from16 v11, v17

    const/16 v14, 0x15

    .line 67
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v47, v2

    move/from16 v46, v4

    move/from16 v42, v6

    move-object/from16 v17, v11

    :goto_26
    move-object/from16 v43, v13

    :goto_27
    move-object/from16 v4, v39

    :goto_28
    const/4 v2, -0x1

    goto/16 :goto_33

    :cond_36
    const v15, 0x6d646376

    if-ne v14, v15, :cond_38

    if-nez v17, :cond_37

    .line 70
    invoke-static {}, Lcrk;->k()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_37
    move-object/from16 v11, v17

    .line 71
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v14

    .line 72
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v15

    move/from16 v42, v6

    .line 73
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v6

    move-object/from16 v43, v13

    .line 74
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v13

    move-object/from16 v44, v9

    .line 75
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v9

    move/from16 v45, v8

    .line 76
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v8

    move/from16 v46, v4

    .line 77
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v4

    move/from16 v47, v2

    .line 78
    invoke-virtual {v0}, Lbsp;->C()S

    move-result v2

    .line 79
    invoke-virtual {v0}, Lbsp;->r()J

    move-result-wide v48

    .line 80
    invoke-virtual {v0}, Lbsp;->r()J

    move-result-wide v50

    move-object/from16 v52, v12

    const/4 v12, 0x1

    .line 81
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v8, v48, v8

    long-to-int v2, v8

    int-to-short v2, v2

    .line 90
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v8, v50, v8

    long-to-int v2, v8

    int-to-short v2, v2

    .line 91
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v11

    :goto_29
    move-object/from16 v4, v39

    move-object/from16 v9, v44

    :goto_2a
    move/from16 v8, v45

    move-object/from16 v12, v52

    goto :goto_28

    :cond_38
    move/from16 v47, v2

    move/from16 v46, v4

    move/from16 v42, v6

    move/from16 v45, v8

    move-object/from16 v44, v9

    move-object/from16 v52, v12

    move-object/from16 v43, v13

    const v2, 0x64323633

    if-ne v14, v2, :cond_3a

    if-nez v3, :cond_39

    const/4 v2, 0x1

    goto :goto_2b

    :cond_39
    const/4 v2, 0x0

    :goto_2b
    const/4 v4, 0x0

    .line 92
    invoke-static {v2, v4}, Lbgl;->e(ZLjava/lang/String;)V

    const-string v2, "video/3gpp"

    move-object v3, v2

    goto :goto_29

    :cond_3a
    const/4 v4, 0x0

    const v2, 0x65736473

    if-ne v14, v2, :cond_3d

    if-nez v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v2, 0x0

    .line 93
    :goto_2c
    invoke-static {v2, v4}, Lbgl;->e(ZLjava/lang/String;)V

    .line 94
    invoke-static {v0, v11}, Lcrk;->j(Lbsp;I)Lcrf;

    move-result-object v2

    iget-object v3, v2, Lcrf;->a:Ljava/lang/String;

    iget-object v4, v2, Lcrf;->b:[B

    if-eqz v4, :cond_3c

    .line 95
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    move-object/from16 v22, v2

    move-object/from16 v34, v4

    goto :goto_29

    :cond_3c
    move-object/from16 v22, v2

    goto :goto_29

    :cond_3d
    const v2, 0x70617370

    if-ne v14, v2, :cond_3e

    add-int/lit8 v11, v11, 0x8

    .line 96
    invoke-virtual {v0, v11}, Lbsp;->J(I)V

    .line 97
    invoke-virtual {v0}, Lbsp;->m()I

    move-result v2

    .line 98
    invoke-virtual {v0}, Lbsp;->m()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move v8, v2

    move-object/from16 v4, v39

    move-object/from16 v9, v44

    move-object/from16 v12, v52

    const/4 v2, -0x1

    const/16 v25, 0x1

    goto/16 :goto_33

    :cond_3e
    const v2, 0x73763364

    if-ne v14, v2, :cond_3f

    .line 99
    invoke-static {v0, v11, v5}, Lc;->U(Lbsp;II)[B

    move-result-object v2

    move-object v9, v2

    move-object/from16 v4, v39

    goto :goto_2a

    :cond_3f
    const v2, 0x73743364

    if-ne v14, v2, :cond_44

    .line 100
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v2

    const/4 v4, 0x3

    .line 101
    invoke-virtual {v0, v4}, Lbsp;->K(I)V

    if-nez v2, :cond_4c

    .line 102
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v6, 0x1

    if-eq v2, v6, :cond_42

    const/4 v6, 0x2

    if-eq v2, v6, :cond_41

    if-eq v2, v4, :cond_40

    goto/16 :goto_30

    :cond_40
    move-object/from16 v4, v39

    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    const/4 v2, -0x1

    const/16 v36, 0x3

    goto/16 :goto_33

    :cond_41
    move-object/from16 v4, v39

    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    const/4 v2, -0x1

    const/16 v36, 0x2

    goto/16 :goto_33

    :cond_42
    move-object/from16 v4, v39

    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    const/4 v2, -0x1

    const/16 v36, 0x1

    goto/16 :goto_33

    :cond_43
    move-object/from16 v4, v39

    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    const/4 v2, -0x1

    const/16 v36, 0x0

    goto/16 :goto_33

    :cond_44
    const v2, 0x636f6c72

    if-ne v14, v2, :cond_4c

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4b

    if-ne v7, v2, :cond_4a

    .line 103
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_46

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_45

    goto :goto_2d

    :cond_45
    const-string v4, "Unsupported color type: "

    .line 109
    invoke-static {v1}, Lc;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v39

    .line 110
    invoke-static {v4, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto/16 :goto_33

    :cond_46
    :goto_2d
    move-object/from16 v4, v39

    .line 104
    invoke-virtual {v0}, Lbsp;->n()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Lbsp;->n()I

    move-result v6

    const/4 v7, 0x2

    .line 106
    invoke-virtual {v0, v7}, Lbsp;->K(I)V

    const/16 v7, 0x13

    if-ne v5, v7, :cond_48

    .line 107
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_47

    const/16 v5, 0x13

    const/4 v7, 0x1

    goto :goto_2e

    :cond_47
    const/16 v5, 0x13

    :cond_48
    const/4 v7, 0x0

    .line 108
    :goto_2e
    invoke-static {v1}, Lbpa;->a(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v7, :cond_49

    const/4 v7, 0x2

    goto :goto_2f

    :cond_49
    const/4 v7, 0x1

    :goto_2f
    invoke-static {v6}, Lbpa;->b(I)I

    move-result v6

    move/from16 v23, v7

    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    move v7, v6

    goto :goto_33

    :cond_4a
    move-object/from16 v4, v39

    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    const/4 v1, -0x1

    goto :goto_33

    :cond_4b
    move-object/from16 v4, v39

    goto :goto_32

    :cond_4c
    :goto_30
    move-object/from16 v4, v39

    const/4 v2, -0x1

    goto :goto_32

    :cond_4d
    :goto_31
    move/from16 v47, v2

    move/from16 v46, v4

    move/from16 v42, v6

    move/from16 v45, v8

    move-object/from16 v44, v9

    move-object/from16 v52, v12

    move-object/from16 v43, v13

    move-object/from16 v4, v39

    const/4 v2, -0x1

    .line 57
    invoke-static {v0}, Lbmt;->k(Lbsp;)Lbmt;

    move-result-object v6

    if-eqz v6, :cond_4e

    iget-object v3, v6, Lbmt;->a:Ljava/lang/Object;

    const-string v6, "video/dolby-vision"

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v9, v44

    move/from16 v8, v45

    goto :goto_33

    :cond_4e
    :goto_32
    move-object/from16 v9, v44

    move/from16 v8, v45

    move-object/from16 v12, v52

    :goto_33
    add-int/2addr v10, v5

    move-object/from16 v39, v4

    move/from16 v14, v35

    move/from16 v5, v36

    move/from16 v15, v37

    move/from16 v6, v42

    move-object/from16 v13, v43

    move/from16 v4, v46

    move/from16 v2, v47

    goto/16 :goto_1c

    :cond_4f
    move/from16 v47, v2

    move/from16 v46, v4

    move/from16 v36, v5

    :goto_34
    move/from16 v45, v8

    move-object/from16 v44, v9

    move-object/from16 v52, v12

    move-object/from16 v43, v13

    move/from16 v35, v14

    move/from16 v37, v15

    move-object/from16 v4, v39

    const/4 v2, -0x1

    if-nez v3, :cond_50

    move/from16 v6, v19

    move/from16 v3, v20

    move-object/from16 v5, v43

    goto/16 :goto_38

    .line 128
    :cond_50
    new-instance v5, Lbpj;

    invoke-direct {v5}, Lbpj;-><init>()V

    move/from16 v6, v19

    .line 111
    invoke-virtual {v5, v6}, Lbpj;->b(I)V

    iput-object v3, v5, Lbpj;->k:Ljava/lang/String;

    move-object/from16 v12, v52

    check-cast v12, Ljava/lang/String;

    iput-object v12, v5, Lbpj;->h:Ljava/lang/String;

    move/from16 v3, v47

    iput v3, v5, Lbpj;->p:I

    move/from16 v3, v46

    iput v3, v5, Lbpj;->q:I

    move/from16 v10, v45

    iput v10, v5, Lbpj;->t:F

    move/from16 v3, v20

    iput v3, v5, Lbpj;->s:I

    move-object/from16 v9, v44

    iput-object v9, v5, Lbpj;->u:[B

    move/from16 v8, v36

    iput v8, v5, Lbpj;->v:I

    move-object/from16 v8, v34

    iput-object v8, v5, Lbpj;->m:Ljava/util/List;

    move-object/from16 v8, v24

    iput-object v8, v5, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    move/from16 v8, v23

    if-ne v1, v2, :cond_53

    if-ne v8, v2, :cond_52

    if-ne v7, v2, :cond_51

    if-eqz v17, :cond_55

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_35

    :cond_51
    const/4 v1, -0x1

    goto :goto_35

    :cond_52
    move v1, v8

    :goto_35
    const/4 v8, -0x1

    goto :goto_36

    :cond_53
    move/from16 v53, v8

    move v8, v1

    move/from16 v1, v53

    .line 112
    :goto_36
    new-instance v9, Lbpa;

    if-eqz v17, :cond_54

    .line 113
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_37

    :cond_54
    const/4 v10, 0x0

    :goto_37
    invoke-direct {v9, v8, v1, v7, v10}, Lbpa;-><init>(III[B)V

    iput-object v9, v5, Lbpj;->w:Lbpa;

    :cond_55
    if-eqz v22, :cond_56

    move-object/from16 v1, v22

    iget-wide v7, v1, Lcrf;->c:J

    invoke-static {v7, v8}, Lagrf;->ai(J)I

    move-result v7

    iput v7, v5, Lbpj;->f:I

    iget-wide v7, v1, Lcrf;->d:J

    invoke-static {v7, v8}, Lagrf;->ai(J)I

    move-result v1

    iput v1, v5, Lbpj;->g:I

    .line 114
    :cond_56
    invoke-virtual {v5}, Lbpj;->a()Lbpk;

    move-result-object v1

    move-object/from16 v5, v43

    iput-object v1, v5, Lcrh;->a:Lbpk;

    :goto_38
    add-int v14, v35, v37

    .line 128
    invoke-virtual {v0, v14}, Lbsp;->J(I)V

    add-int/lit8 v1, v21, 0x1

    move-object/from16 v12, p4

    move-object/from16 v23, v4

    move-object v13, v5

    move v5, v6

    move-object/from16 v4, v16

    move/from16 v9, v18

    move-wide/from16 v14, v29

    move/from16 v2, v33

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    const v7, 0x6d696e66

    const v8, 0x7374626c

    move-object v6, v0

    move v0, v3

    const/16 v3, 0xc

    goto/16 :goto_e

    :cond_57
    move v6, v5

    move/from16 v18, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object v5, v13

    move-wide/from16 v29, v14

    move-object/from16 v4, v23

    const/4 v2, -0x1

    const v0, 0x65647473

    move-object/from16 v1, v41

    .line 129
    invoke-virtual {v1, v0}, Lcrb;->a(I)Lcrb;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 130
    invoke-static {v0}, Lcrk;->g(Lcrb;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 131
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 132
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_39

    :cond_58
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_39
    iget-object v7, v5, Lcrh;->a:Lbpk;

    if-nez v7, :cond_59

    move-object/from16 v0, p6

    goto/16 :goto_2

    :cond_59
    new-instance v7, Lnnn;

    move-object/from16 v8, v40

    .line 133
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v8, v5, Lcrh;->a:Lbpk;

    iget v9, v5, Lcrh;->c:I

    iget-object v10, v5, Lcrh;->d:[Lhiq;

    iget v5, v5, Lcrh;->b:I

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-wide/from16 v21, v29

    move-wide/from16 v23, v27

    move-object/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lnnn;-><init>(IIJJJLbpk;I[Lhiq;I[J[J)V

    move-object/from16 v0, p6

    move-object v5, v7

    .line 135
    :goto_3a
    invoke-interface {v0, v5}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnnn;

    if-eqz v6, :cond_93

    const v3, 0x6d646961

    .line 136
    invoke-virtual {v1, v3}, Lcrb;->a(I)Lcrb;

    move-result-object v1

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    const v3, 0x6d696e66

    .line 137
    invoke-virtual {v1, v3}, Lcrb;->a(I)Lcrb;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 139
    invoke-virtual {v1, v3}, Lcrb;->a(I)Lcrb;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    const v3, 0x7374737a

    .line 141
    invoke-virtual {v1, v3}, Lcrb;->b(I)Lcrc;

    move-result-object v3

    if-eqz v3, :cond_5a

    new-instance v5, Lcri;

    iget-object v7, v6, Lnnn;->f:Lbpk;

    .line 142
    invoke-direct {v5, v3, v7}, Lcri;-><init>(Lcrc;Lbpk;)V

    goto :goto_3b

    :cond_5a
    const v3, 0x73747a32

    .line 143
    invoke-virtual {v1, v3}, Lcrb;->b(I)Lcrc;

    move-result-object v3

    if-eqz v3, :cond_92

    .line 261
    new-instance v5, Lcrj;

    .line 144
    invoke-direct {v5, v3}, Lcrj;-><init>(Lcrc;)V

    .line 142
    :goto_3b
    invoke-interface {v5}, Lcrg;->b()I

    move-result v3

    if-nez v3, :cond_5b

    new-instance v1, Lcrw;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v1

    .line 145
    invoke-direct/range {v5 .. v13}, Lcrw;-><init>(Lnnn;[J[II[J[IJ)V

    :goto_3c
    move-object/from16 v0, v32

    const/16 v16, 0x0

    goto/16 :goto_68

    :cond_5b
    const v7, 0x7374636f

    .line 146
    invoke-virtual {v1, v7}, Lcrb;->b(I)Lcrc;

    move-result-object v7

    if-nez v7, :cond_5c

    const v7, 0x636f3634

    .line 147
    invoke-virtual {v1, v7}, Lcrb;->b(I)Lcrc;

    move-result-object v7

    invoke-static {v7}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v8, 0x0

    :goto_3d
    iget-object v7, v7, Lcrc;->a:Lbsp;

    const v9, 0x73747363

    .line 148
    invoke-virtual {v1, v9}, Lcrb;->b(I)Lcrc;

    move-result-object v9

    invoke-static {v9}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v9, v9, Lcrc;->a:Lbsp;

    const v10, 0x73747473

    .line 149
    invoke-virtual {v1, v10}, Lcrb;->b(I)Lcrc;

    move-result-object v10

    invoke-static {v10}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v10, v10, Lcrc;->a:Lbsp;

    const v11, 0x73747373

    .line 150
    invoke-virtual {v1, v11}, Lcrb;->b(I)Lcrc;

    move-result-object v11

    if-eqz v11, :cond_5d

    iget-object v11, v11, Lcrc;->a:Lbsp;

    goto :goto_3e

    :cond_5d
    const/4 v11, 0x0

    :goto_3e
    const v12, 0x63747473

    .line 151
    invoke-virtual {v1, v12}, Lcrb;->b(I)Lcrc;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, v1, Lcrc;->a:Lbsp;

    goto :goto_3f

    :cond_5e
    const/4 v1, 0x0

    :goto_3f
    new-instance v12, Lcre;

    .line 152
    invoke-direct {v12, v9, v7, v8}, Lcre;-><init>(Lbsp;Lbsp;Z)V

    const/16 v7, 0xc

    .line 153
    invoke-virtual {v10, v7}, Lbsp;->J(I)V

    .line 154
    invoke-virtual {v10}, Lbsp;->m()I

    move-result v8

    add-int/2addr v8, v2

    .line 155
    invoke-virtual {v10}, Lbsp;->m()I

    move-result v9

    .line 156
    invoke-virtual {v10}, Lbsp;->m()I

    move-result v13

    if-eqz v1, :cond_5f

    .line 157
    invoke-virtual {v1, v7}, Lbsp;->J(I)V

    .line 158
    invoke-virtual {v1}, Lbsp;->m()I

    move-result v14

    goto :goto_40

    :cond_5f
    const/4 v14, 0x0

    :goto_40
    if-eqz v11, :cond_61

    .line 159
    invoke-virtual {v11, v7}, Lbsp;->J(I)V

    .line 160
    invoke-virtual {v11}, Lbsp;->m()I

    move-result v7

    if-lez v7, :cond_60

    .line 161
    invoke-virtual {v11}, Lbsp;->m()I

    move-result v15

    add-int/2addr v15, v2

    goto :goto_42

    :cond_60
    const/4 v11, 0x0

    goto :goto_41

    :cond_61
    const/4 v7, 0x0

    :goto_41
    const/4 v15, -0x1

    :goto_42
    invoke-interface {v5}, Lcrg;->a()I

    move-result v2

    iget-object v0, v6, Lnnn;->f:Lbpk;

    .line 162
    iget-object v0, v0, Lbpk;->T:Ljava/lang/String;

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_68

    const-string v9, "audio/raw"

    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    const-string v9, "audio/g711-mlaw"

    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    const-string v9, "audio/g711-alaw"

    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_62
    if-nez v8, :cond_68

    if-nez v14, :cond_67

    if-nez v7, :cond_67

    iget v0, v12, Lcre;->a:I

    new-array v1, v0, [J

    new-array v4, v0, [I

    .line 187
    :goto_43
    invoke-virtual {v12}, Lcre;->a()Z

    move-result v5

    if-eqz v5, :cond_63

    iget v5, v12, Lcre;->b:I

    iget-wide v7, v12, Lcre;->d:J

    .line 188
    aput-wide v7, v1, v5

    iget v7, v12, Lcre;->c:I

    .line 189
    aput v7, v4, v5

    goto :goto_43

    :cond_63
    int-to-long v7, v13

    const/16 v5, 0x2000

    .line 190
    div-int/2addr v5, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_44
    if-ge v9, v0, :cond_64

    .line 191
    aget v11, v4, v9

    .line 192
    invoke-static {v11, v5}, Lbsu;->c(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    .line 193
    :cond_64
    new-array v9, v10, [J

    .line 194
    new-array v11, v10, [I

    .line 195
    new-array v12, v10, [J

    .line 196
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_45
    if-ge v13, v0, :cond_66

    .line 197
    aget v17, v4, v13

    .line 198
    aget-wide v18, v1, v13

    move/from16 v53, v17

    move/from16 v17, v0

    move/from16 v0, v53

    :goto_46
    if-lez v0, :cond_65

    .line 199
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 200
    aput-wide v18, v9, v16

    move-object/from16 v21, v1

    mul-int v1, v2, v20

    .line 201
    aput v1, v11, v16

    .line 202
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v22, v2

    int-to-long v1, v14

    mul-long v1, v1, v7

    .line 203
    aput-wide v1, v12, v16

    const/4 v1, 0x1

    .line 204
    aput v1, v10, v16

    .line 205
    aget v1, v11, v16

    int-to-long v1, v1

    add-long v18, v18, v1

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v22

    goto :goto_46

    :cond_65
    move-object/from16 v21, v1

    move/from16 v22, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    goto :goto_45

    :cond_66
    int-to-long v0, v14

    mul-long v7, v7, v0

    move-wide v0, v7

    move-object v2, v9

    move-object v14, v10

    move-object v13, v12

    move v12, v15

    move-object v15, v6

    goto/16 :goto_57

    :cond_67
    const/4 v8, 0x0

    .line 252
    :cond_68
    new-array v0, v3, [J

    new-array v2, v3, [I

    new-array v9, v3, [J

    move/from16 v17, v7

    new-array v7, v3, [I

    move-object/from16 v21, v6

    move/from16 v20, v8

    move/from16 v19, v16

    move/from16 v18, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    :goto_47
    if-ge v8, v3, :cond_74

    move/from16 v27, v16

    const/16 v16, 0x1

    :goto_48
    if-nez v27, :cond_6a

    .line 166
    invoke-virtual {v12}, Lcre;->a()Z

    move-result v16

    if-eqz v16, :cond_69

    move/from16 v28, v13

    move/from16 v29, v14

    iget-wide v13, v12, Lcre;->d:J

    move/from16 v30, v3

    iget v3, v12, Lcre;->c:I

    move/from16 v27, v3

    move-wide/from16 v23, v13

    move/from16 v13, v28

    move/from16 v14, v29

    move/from16 v3, v30

    goto :goto_48

    :cond_69
    move/from16 v30, v3

    move/from16 v28, v13

    move/from16 v29, v14

    const/4 v3, 0x0

    goto :goto_49

    :cond_6a
    move/from16 v30, v3

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v3, v27

    :goto_49
    if-nez v16, :cond_6b

    const-string v3, "Unexpected end of chunk data"

    .line 178
    invoke-static {v4, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 180
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 181
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 182
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v3, v8

    move/from16 v14, v29

    goto/16 :goto_51

    :cond_6b
    if-nez v1, :cond_6c

    :goto_4a
    move/from16 v14, v29

    goto :goto_4d

    :cond_6c
    move/from16 v14, v17

    :goto_4b
    if-nez v22, :cond_6e

    if-lez v14, :cond_6d

    add-int/lit8 v14, v14, -0x1

    .line 167
    invoke-virtual {v1}, Lbsp;->m()I

    move-result v22

    .line 168
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v29

    goto :goto_4b

    :cond_6d
    const/4 v13, -0x1

    const/16 v22, 0x0

    goto :goto_4c

    :cond_6e
    const/4 v13, -0x1

    :goto_4c
    add-int/lit8 v22, v22, -0x1

    move/from16 v17, v14

    goto :goto_4a

    .line 169
    :goto_4d
    aput-wide v23, v0, v8

    .line 170
    invoke-interface {v5}, Lcrg;->c()I

    move-result v13

    aput v13, v2, v8

    if-le v13, v6, :cond_6f

    move/from16 v16, v13

    move-object v13, v5

    goto :goto_4e

    :cond_6f
    move-object v13, v5

    move/from16 v16, v6

    :goto_4e
    int-to-long v5, v14

    add-long v5, v25, v5

    .line 171
    aput-wide v5, v9, v8

    if-nez v11, :cond_70

    const/4 v5, 0x1

    goto :goto_4f

    :cond_70
    const/4 v5, 0x0

    .line 172
    :goto_4f
    aput v5, v7, v8

    if-ne v8, v15, :cond_71

    const/4 v5, 0x1

    .line 173
    aput v5, v7, v8

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_71

    .line 174
    invoke-static {v11}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lbsp;->m()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    move v15, v5

    :cond_71
    move-object/from16 v27, v7

    move/from16 v5, v28

    int-to-long v6, v5

    add-long v25, v25, v6

    add-int/lit8 v6, v19, -0x1

    if-nez v6, :cond_73

    if-lez v20, :cond_72

    .line 175
    invoke-virtual {v10}, Lbsp;->m()I

    move-result v5

    .line 176
    invoke-virtual {v10}, Lbsp;->e()I

    move-result v6

    add-int/lit8 v20, v20, -0x1

    move/from16 v19, v5

    move v5, v6

    goto :goto_50

    :cond_72
    const/16 v19, 0x0

    goto :goto_50

    :cond_73
    move/from16 v19, v6

    .line 177
    :goto_50
    aget v6, v2, v8

    int-to-long v6, v6

    add-long v23, v23, v6

    const/4 v7, -0x1

    add-int/2addr v3, v7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move-object/from16 v7, v27

    move/from16 v16, v3

    move/from16 v3, v30

    move-object/from16 v53, v13

    move v13, v5

    move-object/from16 v5, v53

    goto/16 :goto_47

    :cond_74
    move/from16 v30, v3

    move-object/from16 v27, v7

    move/from16 v27, v16

    :goto_51
    int-to-long v10, v14

    add-long v10, v25, v10

    if-eqz v1, :cond_76

    move/from16 v14, v17

    :goto_52
    if-lez v14, :cond_76

    .line 183
    invoke-virtual {v1}, Lbsp;->m()I

    move-result v5

    if-eqz v5, :cond_75

    const/4 v1, 0x0

    goto :goto_53

    .line 184
    :cond_75
    invoke-virtual {v1}, Lbsp;->e()I

    add-int/lit8 v14, v14, -0x1

    goto :goto_52

    :cond_76
    const/4 v1, 0x1

    :goto_53
    if-nez v18, :cond_7c

    if-nez v19, :cond_7b

    if-nez v27, :cond_7a

    if-nez v20, :cond_79

    if-nez v22, :cond_78

    if-nez v1, :cond_77

    move-object/from16 v16, v0

    move-object/from16 v15, v21

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_54

    :cond_77
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v15, v21

    goto/16 :goto_56

    :cond_78
    move-object/from16 v16, v0

    move v14, v1

    move-object/from16 v15, v21

    move/from16 v13, v22

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_54

    :cond_79
    move-object/from16 v16, v0

    move v14, v1

    move/from16 v12, v20

    move-object/from16 v15, v21

    move/from16 v13, v22

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_54

    :cond_7a
    move-object/from16 v16, v0

    move v14, v1

    move/from16 v12, v20

    move-object/from16 v15, v21

    move/from16 v13, v22

    move/from16 v8, v27

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_54

    :cond_7b
    move-object/from16 v16, v0

    move v14, v1

    move/from16 v5, v19

    move/from16 v12, v20

    move-object/from16 v15, v21

    move/from16 v13, v22

    move/from16 v8, v27

    const/4 v1, 0x0

    goto :goto_54

    :cond_7c
    move-object/from16 v16, v0

    move v14, v1

    move/from16 v1, v18

    move/from16 v5, v19

    move/from16 v12, v20

    move-object/from16 v15, v21

    move/from16 v13, v22

    move/from16 v8, v27

    .line 183
    :goto_54
    iget v0, v15, Lnnn;->a:I

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v18, v3

    const-string v3, "Inconsistent stbl box for track "

    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_7d

    const-string v0, ", ctts invalid"

    goto :goto_55

    :cond_7d
    const-string v0, ""

    :goto_55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    move v12, v6

    move-object v14, v7

    move-object v13, v9

    move-wide v0, v10

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move/from16 v3, v18

    :goto_57
    const-wide/32 v6, 0xf4240

    .line 205
    iget-wide v8, v15, Lnnn;->c:J

    move-wide v4, v0

    .line 206
    invoke-static/range {v4 .. v9}, Lbsu;->v(JJJ)J

    move-result-wide v16

    iget-object v4, v15, Lnnn;->h:[J

    if-nez v4, :cond_7e

    iget-wide v0, v15, Lnnn;->c:J

    .line 207
    invoke-static {v13, v0, v1}, Lbsu;->ai([JJ)V

    new-instance v1, Lcrw;

    move-object v5, v1

    move-object v6, v15

    move-object v7, v2

    move-object v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v12, v16

    .line 208
    invoke-direct/range {v5 .. v13}, Lcrw;-><init>(Lnnn;[J[II[J[IJ)V

    goto/16 :goto_3c

    :cond_7e
    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_80

    iget v4, v15, Lnnn;->b:I

    if-ne v4, v5, :cond_80

    .line 209
    array-length v4, v13

    const/4 v5, 0x2

    if-lt v4, v5, :cond_80

    iget-object v4, v15, Lnnn;->i:[J

    .line 210
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-wide v16, v4, v5

    iget-object v4, v15, Lnnn;->h:[J

    .line 211
    aget-wide v18, v4, v5

    iget-wide v4, v15, Lnnn;->c:J

    iget-wide v6, v15, Lnnn;->d:J

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    .line 212
    invoke-static/range {v18 .. v23}, Lbsu;->v(JJJ)J

    move-result-wide v4

    add-long v18, v16, v4

    move-object v4, v13

    move-wide v5, v0

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    .line 213
    invoke-static/range {v4 .. v10}, Lcrk;->m([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_80

    sub-long v5, v0, v18

    const/4 v4, 0x0

    .line 214
    aget-wide v7, v13, v4

    sub-long v18, v16, v7

    iget-object v4, v15, Lnnn;->f:Lbpk;

    iget v4, v4, Lbpk;->ah:I

    int-to-long v7, v4

    iget-wide v9, v15, Lnnn;->c:J

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    .line 215
    invoke-static/range {v18 .. v23}, Lbsu;->v(JJJ)J

    move-result-wide v16

    iget-object v4, v15, Lnnn;->f:Lbpk;

    .line 216
    iget v4, v4, Lbpk;->ah:I

    int-to-long v7, v4

    iget-wide v9, v15, Lnnn;->c:J

    .line 217
    invoke-static/range {v5 .. v10}, Lbsu;->v(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v16, v6

    if-nez v8, :cond_7f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_80

    const-wide/16 v6, 0x0

    goto :goto_58

    :cond_7f
    move-wide/from16 v6, v16

    :goto_58
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_80

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-gtz v10, :cond_80

    long-to-int v0, v6

    move-object/from16 v1, p1

    iput v0, v1, Lcov;->a:I

    long-to-int v0, v4

    iput v0, v1, Lcov;->b:I

    iget-wide v3, v15, Lnnn;->c:J

    .line 218
    invoke-static {v13, v3, v4}, Lbsu;->ai([JJ)V

    iget-object v0, v15, Lnnn;->h:[J

    const/4 v3, 0x0

    .line 219
    aget-wide v4, v0, v3

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Lnnn;->d:J

    .line 220
    invoke-static/range {v4 .. v9}, Lbsu;->v(JJJ)J

    move-result-wide v3

    new-instance v0, Lcrw;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move-wide v12, v3

    .line 221
    invoke-direct/range {v5 .. v13}, Lcrw;-><init>(Lnnn;[J[II[J[IJ)V

    move-object v1, v0

    goto/16 :goto_3c

    :cond_80
    iget-object v4, v15, Lnnn;->h:[J

    .line 222
    array-length v7, v4

    const/4 v5, 0x1

    if-ne v7, v5, :cond_83

    const/16 v16, 0x0

    aget-wide v5, v4, v16

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-nez v4, :cond_82

    iget-object v3, v15, Lnnn;->i:[J

    .line 253
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    aget-wide v4, v3, v16

    const/4 v8, 0x0

    .line 254
    :goto_59
    array-length v3, v13

    if-ge v8, v3, :cond_81

    .line 255
    aget-wide v6, v13, v8

    sub-long v17, v6, v4

    const-wide/32 v19, 0xf4240

    iget-wide v6, v15, Lnnn;->c:J

    move-wide/from16 v21, v6

    .line 256
    invoke-static/range {v17 .. v22}, Lbsu;->v(JJJ)J

    move-result-wide v6

    aput-wide v6, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_59

    :cond_81
    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v15, Lnnn;->c:J

    move-wide/from16 v21, v0

    .line 257
    invoke-static/range {v17 .. v22}, Lbsu;->v(JJJ)J

    move-result-wide v0

    new-instance v3, Lcrw;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v2

    move-object v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move-wide v12, v0

    .line 258
    invoke-direct/range {v5 .. v13}, Lcrw;-><init>(Lnnn;[J[II[J[IJ)V

    move-object v1, v3

    :goto_5a
    move-object/from16 v0, v32

    goto/16 :goto_68

    :cond_82
    const/4 v7, 0x1

    goto :goto_5b

    :cond_83
    const/16 v16, 0x0

    :goto_5b
    iget v0, v15, Lnnn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    const/4 v0, 0x1

    goto :goto_5c

    :cond_84
    const/4 v0, 0x0

    :goto_5c
    new-array v1, v7, [I

    new-array v4, v7, [I

    iget-object v5, v15, Lnnn;->i:[J

    .line 223
    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5d
    iget-object v10, v15, Lnnn;->h:[J

    move/from16 v17, v12

    .line 224
    array-length v12, v10

    if-ge v8, v12, :cond_88

    move-object/from16 v18, v11

    .line 225
    aget-wide v11, v5, v8

    const-wide/16 v19, -0x1

    cmp-long v21, v11, v19

    if-eqz v21, :cond_87

    .line 226
    aget-wide v22, v10, v8

    move-object v10, v2

    move/from16 v19, v3

    iget-wide v2, v15, Lnnn;->c:J

    move/from16 v20, v9

    move-object/from16 v21, v10

    iget-wide v9, v15, Lnnn;->d:J

    move-wide/from16 v24, v2

    move-wide/from16 v26, v9

    .line 227
    invoke-static/range {v22 .. v27}, Lbsu;->v(JJJ)J

    move-result-wide v2

    const/4 v9, 0x1

    .line 228
    invoke-static {v13, v11, v12, v9}, Lbsu;->af([JJZ)I

    move-result v10

    aput v10, v1, v8

    add-long/2addr v11, v2

    .line 229
    invoke-static {v13, v11, v12, v0}, Lbsu;->ae([JJZ)I

    move-result v2

    aput v2, v4, v8

    .line 230
    :goto_5e
    aget v2, v1, v8

    aget v3, v4, v8

    if-ge v2, v3, :cond_85

    aget v10, v14, v2

    and-int/2addr v10, v9

    if-nez v10, :cond_85

    add-int/lit8 v2, v2, 0x1

    .line 231
    aput v2, v1, v8

    const/4 v9, 0x1

    goto :goto_5e

    :cond_85
    sub-int v9, v3, v2

    add-int/2addr v6, v9

    move/from16 v9, v20

    if-eq v9, v2, :cond_86

    const/4 v2, 0x1

    goto :goto_5f

    :cond_86
    const/4 v2, 0x0

    :goto_5f
    or-int/2addr v2, v7

    move v7, v2

    move v9, v3

    goto :goto_60

    :cond_87
    move-object/from16 v21, v2

    move/from16 v19, v3

    :goto_60
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v18

    move/from16 v3, v19

    move-object/from16 v2, v21

    goto :goto_5d

    :cond_88
    move-object/from16 v21, v2

    move-object/from16 v18, v11

    if-eq v6, v3, :cond_89

    const/4 v0, 0x1

    goto :goto_61

    :cond_89
    const/4 v0, 0x0

    :goto_61
    or-int/2addr v0, v7

    if-eqz v0, :cond_8a

    .line 232
    new-array v2, v6, [J

    move-object v7, v2

    goto :goto_62

    :cond_8a
    move-object/from16 v7, v21

    :goto_62
    if-eqz v0, :cond_8b

    .line 233
    new-array v2, v6, [I

    move-object v8, v2

    goto :goto_63

    :cond_8b
    move-object/from16 v8, v18

    :goto_63
    const/4 v2, 0x1

    if-ne v2, v0, :cond_8c

    const/16 v17, 0x0

    :cond_8c
    if-eqz v0, :cond_8d

    .line 234
    new-array v2, v6, [I

    move-object v11, v2

    goto :goto_64

    :cond_8d
    move-object v11, v14

    .line 235
    :goto_64
    new-array v10, v6, [J

    move/from16 v9, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    :goto_65
    iget-object v12, v15, Lnnn;->h:[J

    .line 236
    array-length v12, v12

    if-ge v2, v12, :cond_91

    iget-object v12, v15, Lnnn;->i:[J

    .line 237
    aget-wide v19, v12, v2

    .line 238
    aget v12, v1, v2

    move-object/from16 v17, v1

    .line 239
    aget v1, v4, v2

    move-object/from16 v28, v4

    if-eqz v0, :cond_8e

    sub-int v4, v1, v12

    move/from16 v29, v9

    move-object/from16 v9, v21

    .line 240
    invoke-static {v9, v12, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v18

    .line 241
    invoke-static {v9, v12, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    invoke-static {v14, v12, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_66

    :cond_8e
    move/from16 v29, v9

    move-object/from16 v9, v18

    :goto_66
    move/from16 v4, v29

    :goto_67
    if-ge v12, v1, :cond_90

    const-wide/32 v24, 0xf4240

    move/from16 v30, v1

    move/from16 v18, v2

    iget-wide v1, v15, Lnnn;->d:J

    move-wide/from16 v22, v5

    move-wide/from16 v26, v1

    .line 243
    invoke-static/range {v22 .. v27}, Lbsu;->v(JJJ)J

    move-result-wide v1

    .line 244
    aget-wide v22, v13, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sub-long v13, v22, v19

    move-wide/from16 v22, v5

    const-wide/16 v5, 0x0

    .line 245
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v13, v15, Lnnn;->c:J

    move-wide/from16 v37, v13

    .line 246
    invoke-static/range {v33 .. v38}, Lbsu;->v(JJJ)J

    move-result-wide v13

    add-long/2addr v1, v13

    .line 247
    aput-wide v1, v10, v3

    if-eqz v0, :cond_8f

    .line 248
    aget v1, v8, v3

    if-le v1, v4, :cond_8f

    .line 249
    aget v1, v9, v12

    move v4, v1

    :cond_8f
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move-wide/from16 v5, v22

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v1, v30

    goto :goto_67

    :cond_90
    move/from16 v18, v2

    move-wide/from16 v22, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const-wide/16 v5, 0x0

    iget-object v1, v15, Lnnn;->h:[J

    .line 250
    aget-wide v12, v1, v18

    add-long v1, v22, v12

    add-int/lit8 v12, v18, 0x1

    move-wide v5, v1

    move-object/from16 v18, v9

    move v2, v12

    move-object/from16 v1, v17

    move-object/from16 v13, v24

    move v9, v4

    move-object/from16 v4, v28

    goto/16 :goto_65

    :cond_91
    move-wide/from16 v22, v5

    move/from16 v29, v9

    const-wide/32 v24, 0xf4240

    iget-wide v0, v15, Lnnn;->d:J

    move-wide/from16 v26, v0

    .line 251
    invoke-static/range {v22 .. v27}, Lbsu;->v(JJJ)J

    move-result-wide v12

    new-instance v1, Lcrw;

    move-object v5, v1

    move-object v6, v15

    .line 252
    invoke-direct/range {v5 .. v13}, Lcrw;-><init>(Lnnn;[J[II[J[IJ)V

    goto/16 :goto_5a

    .line 259
    :goto_68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_92
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 261
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_93
    move-object/from16 v0, v32

    goto/16 :goto_1

    :goto_69
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_94
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 260
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_95
    move-object v0, v13

    return-object v0
.end method

.method private static f(Lbsp;)I
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

.method private static g(Lcrb;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcrb;->b(I)Lcrc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcrc;->a:Lbsp;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    .line 3
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v0

    invoke-static {v0}, Lcrd;->f(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lbsp;->m()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lbsp;->s()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbsp;->r()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lbsp;->C()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lbsp;->K(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lbsp;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result v1

    invoke-static {v1}, Lcrd;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lbsp;->K(I)V

    .line 4
    invoke-virtual {p0}, Lbsp;->r()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 6
    invoke-virtual {p0}, Lbsp;->n()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lbsp;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lbsp;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

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
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lbgl;->e(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

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

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lbgl;->e(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lbgl;->e(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lbsp;->J(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v3

    invoke-static {v3}, Lcrd;->f(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lbsp;->K(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lbsp;->K(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lbsp;->E([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lbsp;->E([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lhiq;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lhiq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lbgl;->e(ZLjava/lang/String;)V

    .line 31
    sget v5, Lbsu;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static j(Lbsp;I)Lcrf;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lbsp;->J(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbsp;->K(I)V

    .line 3
    invoke-static {p0}, Lcrk;->f(Lbsp;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 5
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v2

    invoke-virtual {p0, v2}, Lbsp;->K(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lbsp;->K(I)V

    .line 10
    invoke-static {p0}, Lcrk;->f(Lbsp;)I

    .line 11
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v0

    .line 12
    invoke-static {v0}, Lbqh;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 17
    invoke-virtual {p0}, Lbsp;->r()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lbsp;->r()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lbsp;->K(I)V

    .line 20
    invoke-static {p0}, Lcrk;->f(Lbsp;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lbsp;->E([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcrf;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcrf;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lcrf;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcrf;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static k()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lbsp;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lcrh;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lbsp;->K(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lbsp;->K(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    .line 11
    invoke-virtual {v0, v12}, Lbsp;->K(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbsp;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lbsp;->m()I

    move-result v9

    const/16 v12, 0x14

    .line 15
    invoke-virtual {v0, v12}, Lbsp;->K(I)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v13

    .line 6
    invoke-virtual {v0, v7}, Lbsp;->K(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbsp;->k()I

    move-result v7

    iget v14, v0, Lbsp;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 8
    invoke-virtual {v0, v14}, Lbsp;->J(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v14

    if-ne v9, v11, :cond_4

    .line 10
    invoke-virtual {v0, v12}, Lbsp;->K(I)V

    :cond_4
    move v9, v13

    :goto_2
    iget v12, v0, Lbsp;->b:I

    const v13, 0x656e6361

    move/from16 v10, p1

    if-ne v10, v13, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcrk;->i(Lbsp;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 17
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lhiq;

    iget-object v11, v11, Lhiq;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    .line 17
    :goto_3
    iget-object v11, v6, Lcrh;->d:[Lhiq;

    .line 19
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lhiq;

    aput-object v10, v11, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v12}, Lbsp;->J(I)V

    move v10, v13

    :cond_7
    const v11, 0x61632d33

    const v13, 0x616c6163

    if-ne v10, v11, :cond_8

    const-string v10, "audio/ac3"

    :goto_4
    move-object/from16 v18, v10

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_8
    const v11, 0x65632d33

    if-ne v10, v11, :cond_9

    const-string v10, "audio/eac3"

    goto :goto_4

    :cond_9
    const v11, 0x61632d34

    if-ne v10, v11, :cond_a

    const-string v10, "audio/ac4"

    goto :goto_4

    :cond_a
    const v11, 0x64747363

    if-ne v10, v11, :cond_b

    const-string v10, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v11, 0x64747368

    if-eq v10, v11, :cond_1e

    const v11, 0x6474736c

    if-ne v10, v11, :cond_c

    goto/16 :goto_7

    :cond_c
    const v11, 0x64747365

    if-ne v10, v11, :cond_d

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v11, 0x64747378

    if-ne v10, v11, :cond_e

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v11, 0x73616d72

    if-ne v10, v11, :cond_f

    const-string v10, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v11, 0x73617762

    if-ne v10, v11, :cond_10

    const-string v10, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v11, 0x6c70636d

    const-string v18, "audio/raw"

    if-eq v10, v11, :cond_1d

    const v11, 0x736f7774

    if-ne v10, v11, :cond_11

    goto :goto_6

    :cond_11
    const v11, 0x74776f73

    if-ne v10, v11, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_8

    :cond_12
    const v11, 0x2e6d7032

    if-eq v10, v11, :cond_1c

    const v11, 0x2e6d7033

    if-ne v10, v11, :cond_13

    goto :goto_5

    :cond_13
    const v11, 0x6d686131

    if-ne v10, v11, :cond_14

    const-string v10, "audio/mha1"

    goto :goto_4

    :cond_14
    const v11, 0x6d686d31

    if-ne v10, v11, :cond_15

    const-string v10, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v10, v13, :cond_16

    const-string v10, "audio/alac"

    goto :goto_4

    :cond_16
    const v11, 0x616c6177

    if-ne v10, v11, :cond_17

    const-string v10, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v11, 0x756c6177

    if-ne v10, v11, :cond_18

    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v11, 0x4f707573

    if-ne v10, v11, :cond_19

    const-string v10, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v11, 0x664c6143

    if-ne v10, v11, :cond_1a

    const-string v10, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v11, 0x6d6c7061

    if-ne v10, v11, :cond_1b

    const-string v10, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v10, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v10, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v10, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v11, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v15, v12, v1

    if-ge v15, v2, :cond_34

    .line 21
    invoke-virtual {v0, v12}, Lbsp;->J(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v15

    if-lez v15, :cond_1f

    const/4 v13, 0x1

    goto :goto_a

    :cond_1f
    const/4 v13, 0x0

    :goto_a
    const-string v8, "childAtomSize must be positive"

    .line 23
    invoke-static {v13, v8}, Lbgl;->e(ZLjava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v13

    const v1, 0x6d686143

    if-ne v13, v1, :cond_20

    add-int/lit8 v1, v15, -0xd

    add-int/lit8 v8, v12, 0xd

    .line 25
    new-array v13, v1, [B

    .line 26
    invoke-virtual {v0, v8}, Lbsp;->J(I)V

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v0, v13, v8, v1}, Lbsp;->E([BII)V

    .line 28
    invoke-static {v13}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v19

    :goto_b
    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_20
    const v1, 0x65736473

    if-eq v13, v1, :cond_30

    if-eqz p6, :cond_25

    const v1, 0x77617665

    if-ne v13, v1, :cond_25

    iget v1, v0, Lbsp;->b:I

    if-lt v1, v12, :cond_21

    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_c

    :cond_21
    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 56
    :goto_c
    invoke-static {v13, v1}, Lbgl;->e(ZLjava/lang/String;)V

    move/from16 v1, v21

    :goto_d
    sub-int v13, v1, v12

    if-ge v13, v15, :cond_24

    .line 57
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v13

    if-lez v13, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    .line 59
    :goto_e
    invoke-static {v2, v8}, Lbgl;->e(ZLjava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lbsp;->e()I

    move-result v2

    move-object/from16 v21, v8

    const v8, 0x65736473

    if-eq v2, v8, :cond_23

    add-int/2addr v1, v13

    move/from16 v2, p3

    move-object/from16 v8, v21

    goto :goto_d

    :cond_23
    move v2, v1

    const v1, 0x616c6163

    goto :goto_f

    :cond_24
    const v1, 0x616c6163

    const/4 v2, -0x1

    :goto_f
    const/4 v8, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_25
    const v1, 0x64616333

    if-ne v13, v1, :cond_26

    add-int/lit8 v1, v12, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcnv;->c(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;

    move-result-object v1

    iput-object v1, v6, Lcrh;->a:Lbpk;

    goto :goto_b

    :cond_26
    const v1, 0x64656333

    if-ne v13, v1, :cond_27

    add-int/lit8 v1, v12, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcnv;->d(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;

    move-result-object v1

    iput-object v1, v6, Lcrh;->a:Lbpk;

    goto/16 :goto_b

    :cond_27
    const v1, 0x64616334

    if-ne v13, v1, :cond_28

    add-int/lit8 v1, v12, 0x8

    .line 33
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcnw;->a(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;

    move-result-object v1

    iput-object v1, v6, Lcrh;->a:Lbpk;

    goto/16 :goto_b

    :cond_28
    const v1, 0x646d6c70

    if-ne v13, v1, :cond_2a

    if-lez v14, :cond_29

    move v7, v14

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_29
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 65
    invoke-static {v14, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v13, v2, :cond_2f

    const v2, 0x75647473

    if-ne v13, v2, :cond_2b

    goto/16 :goto_10

    :cond_2b
    const v2, 0x644f7073

    if-ne v13, v2, :cond_2c

    add-int/lit8 v2, v15, -0x8

    .line 36
    sget-object v8, Lcrk;->b:[B

    .line 37
    array-length v13, v8

    add-int/2addr v13, v2

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v1, v12, 0x8

    .line 38
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    .line 39
    array-length v1, v8

    invoke-virtual {v0, v13, v1, v2}, Lbsp;->E([BII)V

    .line 40
    invoke-static {v13}, Lbgo;->f([B)Ljava/util/List;

    move-result-object v19

    goto/16 :goto_b

    :cond_2c
    const v1, 0x64664c61

    if-ne v13, v1, :cond_2e

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 41
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v13, 0x0

    .line 42
    aput-byte v8, v2, v13

    const/16 v8, 0x4c

    const/16 v17, 0x1

    .line 43
    aput-byte v8, v2, v17

    const/16 v8, 0x61

    const/16 v16, 0x2

    .line 44
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v13, 0x43

    .line 45
    aput-byte v13, v2, v8

    add-int/lit8 v8, v12, 0xc

    .line 46
    invoke-virtual {v0, v8}, Lbsp;->J(I)V

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v0, v2, v8, v1}, Lbsp;->E([BII)V

    .line 48
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v19

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_2e
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v13, v1, :cond_2d

    add-int/lit8 v2, v15, -0xc

    add-int/lit8 v7, v12, 0xc

    .line 49
    new-array v8, v2, [B

    .line 50
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    const/4 v13, 0x0

    .line 51
    invoke-virtual {v0, v8, v13, v2}, Lbsp;->E([BII)V

    .line 52
    invoke-static {v8}, Lbrv;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 53
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 54
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    invoke-static {v8}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v19

    move v9, v2

    goto :goto_12

    :cond_2f
    :goto_10
    const v1, 0x616c6163

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    .line 34
    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    .line 35
    invoke-virtual {v2, v3}, Lbpj;->b(I)V

    iput-object v11, v2, Lbpj;->k:Ljava/lang/String;

    iput v9, v2, Lbpj;->x:I

    iput v7, v2, Lbpj;->y:I

    iput-object v5, v2, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput-object v4, v2, Lbpj;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lbpj;->a()Lbpk;

    move-result-object v2

    iput-object v2, v6, Lcrh;->a:Lbpk;

    goto :goto_12

    :cond_30
    const v1, 0x616c6163

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v2, v12

    const/4 v8, -0x1

    :goto_11
    if-eq v2, v8, :cond_33

    .line 61
    invoke-static {v0, v2}, Lcrk;->j(Lbsp;I)Lcrf;

    move-result-object v2

    iget-object v11, v2, Lcrf;->a:Ljava/lang/String;

    iget-object v1, v2, Lcrf;->b:[B

    if-eqz v1, :cond_32

    const-string v8, "audio/mp4a-latm"

    .line 62
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 63
    invoke-static {v1}, Lcnu;->a([B)Lsgl;

    move-result-object v7

    iget v8, v7, Lsgl;->a:I

    iget v9, v7, Lsgl;->b:I

    iget-object v7, v7, Lsgl;->c:Ljava/lang/Object;

    move-object/from16 v18, v7

    move v7, v8

    .line 64
    :cond_31
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v19

    :cond_32
    move-object/from16 v20, v2

    :cond_33
    :goto_12
    add-int/2addr v12, v15

    move/from16 v1, p2

    move/from16 v2, p3

    const v13, 0x616c6163

    goto/16 :goto_9

    .line 55
    :cond_34
    iget-object v0, v6, Lcrh;->a:Lbpk;

    if-nez v0, :cond_36

    if-eqz v11, :cond_36

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    .line 67
    invoke-virtual {v0, v3}, Lbpj;->b(I)V

    iput-object v11, v0, Lbpj;->k:Ljava/lang/String;

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbpj;->h:Ljava/lang/String;

    iput v9, v0, Lbpj;->x:I

    iput v7, v0, Lbpj;->y:I

    iput v10, v0, Lbpj;->z:I

    move-object/from16 v1, v19

    iput-object v1, v0, Lbpj;->m:Ljava/util/List;

    iput-object v5, v0, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput-object v4, v0, Lbpj;->c:Ljava/lang/String;

    move-object/from16 v1, v20

    if-eqz v1, :cond_35

    iget-wide v2, v1, Lcrf;->c:J

    invoke-static {v2, v3}, Lagrf;->ai(J)I

    move-result v2

    iput v2, v0, Lbpj;->f:I

    iget-wide v1, v1, Lcrf;->d:J

    invoke-static {v1, v2}, Lagrf;->ai(J)I

    move-result v1

    iput v1, v0, Lbpj;->g:I

    .line 68
    :cond_35
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    iput-object v0, v6, Lcrh;->a:Lbpk;

    :cond_36
    return-void
.end method

.method private static m([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lbsu;->d(III)I

    move-result v2

    .line 3
    invoke-static {v0, v3, v1}, Lbsu;->d(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

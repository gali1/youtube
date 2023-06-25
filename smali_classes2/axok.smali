.class public final Laxok;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final d:Laxop;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Laxop;

    .line 2
    invoke-direct {v0}, Laxop;-><init>()V

    iput-object v0, p0, Laxok;->d:Laxop;

    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Laxok;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Laxok;->b:I

    iput v1, p0, Laxok;->c:I

    .line 3
    :try_start_0
    sget-object v2, Laxon;->b:[I

    .line 4
    iget v2, v0, Laxop;->q:I

    if-nez v2, :cond_1

    const/16 v2, 0xc13

    new-array v2, v2, [I

    .line 6
    iput-object v2, v0, Laxop;->k:[I

    .line 7
    iget-object v2, v0, Laxop;->k:[I

    const/4 v3, 0x7

    aput v3, v2, v1

    const/4 v2, 0x3

    .line 8
    iput v2, v0, Laxop;->J:I

    const/16 v3, 0x78

    .line 9
    invoke-static {v2, v3}, Laxon;->j(II)I

    move-result v2

    .line 10
    new-array v3, v2, [B

    iput-object v3, v0, Laxop;->e:[B

    .line 11
    new-array v2, v2, [I

    iput-object v2, v0, Laxop;->o:[I

    .line 12
    iput-object p1, v0, Laxop;->ap:Ljava/io/InputStream;

    .line 13
    sget p1, Laxoj;->b:I

    const/16 p1, 0x1040

    new-array p1, p1, [B

    .line 14
    iput-object p1, v0, Laxop;->g:[B

    sget p1, Laxoj;->a:I

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Laxop;->p:J

    sget v2, Laxoj;->c:I

    new-array v2, v2, [I

    .line 16
    iput-object v2, v0, Laxop;->i:[I

    goto :goto_0

    .line 17
    :cond_0
    iput v1, v0, Laxop;->s:I

    sget v2, Laxoj;->c:I

    new-array v2, v2, [S

    .line 18
    iput-object v2, v0, Laxop;->h:[S

    .line 19
    :goto_0
    iput p1, v0, Laxop;->t:I

    sget p1, Laxoj;->b:I

    .line 20
    iput p1, v0, Laxop;->u:I

    .line 21
    iput v1, v0, Laxop;->w:I

    .line 22
    invoke-static {v0}, Laxoj;->j(Laxop;)V

    const/4 p1, 0x1

    .line 23
    iput p1, v0, Laxop;->q:I

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State MUST be uninitialized"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Laxol; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Brotli decoder initialization failed"

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxok;->d:Laxop;

    sget-object v1, Laxon;->b:[I

    .line 2
    iget v1, v0, Laxop;->q:I

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v2, v0, Laxop;->q:I

    .line 5
    iget-object v1, v0, Laxop;->ap:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laxop;->ap:Ljava/io/InputStream;

    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Laxok;->c:I

    iget v1, p0, Laxok;->b:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Laxok;->a:[B

    array-length v1, v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Laxok;->read([BII)I

    move-result v0

    iput v0, p0, Laxok;->b:I

    iput v2, p0, Laxok;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v1, p0, Laxok;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laxok;->c:I

    .line 2
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    if-ltz v3, :cond_83

    if-ltz v4, :cond_82

    add-int v5, v3, v4

    .line 7
    array-length v6, v2

    if-gt v5, v6, :cond_81

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 9
    :cond_0
    iget v6, v1, Laxok;->b:I

    iget v7, v1, Laxok;->c:I

    sub-int/2addr v6, v7

    .line 10
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v1, Laxok;->a:[B

    iget v8, v1, Laxok;->c:I

    .line 12
    invoke-static {v7, v8, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v1, Laxok;->c:I

    add-int/2addr v7, v6

    iput v7, v1, Laxok;->c:I

    add-int/2addr v3, v6

    sub-int/2addr v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    :goto_0
    :try_start_0
    iget-object v7, v1, Laxok;->d:Laxop;

    .line 13
    iput-object v2, v7, Laxop;->f:[B

    .line 14
    iput v3, v7, Laxop;->ac:I

    .line 15
    iput v4, v7, Laxop;->ad:I

    .line 16
    iput v5, v7, Laxop;->ae:I

    .line 17
    sget-object v2, Laxon;->b:[I

    .line 18
    iget v2, v7, Laxop;->q:I

    if-eqz v2, :cond_80

    const/16 v3, 0xb

    if-eq v2, v3, :cond_7f

    const/16 v4, 0xa

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v2, v13, :cond_c

    .line 19
    iget v2, v7, Laxop;->ai:I

    .line 20
    iput v5, v7, Laxop;->ai:I

    .line 21
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 22
    invoke-static {v7, v13}, Laxoj;->d(Laxop;I)I

    move-result v14

    if-nez v14, :cond_3

    const/16 v14, 0x10

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v7, v8}, Laxoj;->d(Laxop;I)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v14, 0x11

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v7, v8}, Laxoj;->d(Laxop;I)I

    move-result v14

    if-eqz v14, :cond_9

    if-ne v14, v13, :cond_8

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    const/4 v14, -0x1

    goto :goto_2

    .line 25
    :cond_6
    iput v13, v7, Laxop;->ai:I

    .line 26
    invoke-static {v7, v13}, Laxoj;->d(Laxop;I)I

    move-result v2

    if-ne v2, v13, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {v7, v10}, Laxoj;->d(Laxop;I)I

    move-result v14

    if-lt v14, v4, :cond_5

    const/16 v2, 0x1e

    if-le v14, v2, :cond_a

    goto :goto_1

    :cond_8
    add-int/2addr v14, v9

    goto :goto_2

    :cond_9
    const/16 v14, 0x11

    :cond_a
    :goto_2
    if-eq v14, v12, :cond_b

    shl-int v2, v13, v14

    .line 29
    iput v2, v7, Laxop;->Z:I

    add-int/lit8 v2, v2, -0x10

    .line 30
    iput v2, v7, Laxop;->Y:I

    .line 31
    iput v11, v7, Laxop;->q:I

    goto :goto_3

    .line 22
    :cond_b
    new-instance v2, Laxol;

    const-string v3, "Invalid \'windowBits\' code"

    .line 28
    invoke-direct {v2, v3}, Laxol;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_c
    :goto_3
    invoke-static {v7}, Laxon;->b(Laxop;)I

    move-result v2

    .line 33
    iget v14, v7, Laxop;->aa:I

    add-int/2addr v14, v12

    .line 34
    iget-object v15, v7, Laxop;->a:[B

    .line 35
    :goto_4
    iget v3, v7, Laxop;->q:I
    :try_end_0
    .catch Laxol; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v4, :cond_7c

    const/16 v16, 0x5

    const/16 v9, 0x100

    const-string v10, "Invalid backward reference"

    const/16 v11, 0xc

    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    .line 344
    :pswitch_0
    :try_start_1
    new-instance v1, Laxol;
    :try_end_1
    .catch Laxol; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_44

    .line 152
    :pswitch_1
    :try_start_2
    iget v3, v7, Laxop;->H:I

    .line 153
    iget v8, v7, Laxop;->ak:I

    iget v8, v7, Laxop;->al:I

    if-lt v3, v2, :cond_e

    const/16 v2, 0xe

    .line 334
    iput v2, v7, Laxop;->r:I

    .line 335
    iput v11, v7, Laxop;->q:I

    :cond_d
    move/from16 v28, v6

    goto/16 :goto_45

    .line 154
    :cond_e
    iput v4, v7, Laxop;->q:I

    :goto_5
    move/from16 v28, v6

    goto/16 :goto_1c

    .line 155
    :pswitch_2
    iget v3, v7, Laxop;->H:I

    iget v4, v7, Laxop;->aa:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v7, Laxop;->ag:I

    const/16 v3, 0xd

    .line 156
    iput v3, v7, Laxop;->q:I

    .line 157
    :pswitch_3
    iget v3, v7, Laxop;->ad:I

    iget v4, v7, Laxop;->ae:I

    sub-int/2addr v3, v4

    iget v4, v7, Laxop;->ag:I

    iget v8, v7, Laxop;->af:I

    sub-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v3, :cond_f

    .line 158
    iget-object v4, v7, Laxop;->a:[B

    iget v8, v7, Laxop;->af:I

    iget-object v9, v7, Laxop;->f:[B

    iget v10, v7, Laxop;->ac:I

    iget v11, v7, Laxop;->ae:I

    add-int/2addr v10, v11

    invoke-static {v4, v8, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v4, v7, Laxop;->ae:I

    add-int/2addr v4, v3

    iput v4, v7, Laxop;->ae:I

    .line 160
    iget v4, v7, Laxop;->af:I

    add-int/2addr v4, v3

    iput v4, v7, Laxop;->af:I

    .line 161
    :cond_f
    iget v3, v7, Laxop;->ae:I

    iget v4, v7, Laxop;->ad:I

    if-ge v3, v4, :cond_d

    .line 162
    iget v3, v7, Laxop;->H:I

    iget v4, v7, Laxop;->Y:I

    if-lt v3, v4, :cond_10

    .line 163
    iput v4, v7, Laxop;->I:I

    .line 164
    :cond_10
    iget v4, v7, Laxop;->aa:I

    if-lt v3, v4, :cond_12

    if-le v3, v4, :cond_11

    .line 165
    invoke-static {v15, v5, v4, v3}, Laxor;->b([BIII)V

    .line 166
    :cond_11
    iget v3, v7, Laxop;->H:I

    and-int/2addr v3, v14

    iput v3, v7, Laxop;->H:I

    .line 167
    iput v5, v7, Laxop;->af:I

    .line 168
    :cond_12
    iget v3, v7, Laxop;->r:I

    iput v3, v7, Laxop;->q:I
    :try_end_2
    .catch Laxol; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 109
    :pswitch_4
    :try_start_3
    iget v3, v7, Laxop;->W:I

    const v5, 0x7ffffffc

    if-gt v3, v5, :cond_34

    .line 110
    iget v5, v7, Laxop;->I:I

    sub-int/2addr v3, v5

    iget v5, v7, Laxop;->aj:I
    :try_end_3
    .catch Laxol; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v3, v12

    if-gez v3, :cond_15

    neg-int v2, v3

    add-int/2addr v2, v12

    .line 322
    :try_start_4
    iget v3, v7, Laxop;->X:I

    .line 323
    iget v3, v7, Laxop;->an:I

    if-ne v3, v12, :cond_14

    new-array v3, v9, [B

    .line 324
    iput-object v3, v7, Laxop;->ao:[B

    const/16 v9, 0x8

    .line 325
    :goto_6
    iget v3, v7, Laxop;->aj:I

    ushr-int v3, v12, v9

    if-eqz v3, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v3, v9, -0x8

    .line 326
    iput v3, v7, Laxop;->an:I

    .line 327
    :cond_14
    iget-object v4, v7, Laxop;->ao:[B

    ushr-int/2addr v2, v3

    aget-byte v2, v4, v2

    .line 328
    iget-object v2, v7, Laxop;->am:[I

    const/4 v2, 0x0

    throw v2
    :try_end_4
    .catch Laxol; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    :cond_15
    :try_start_5
    sget-object v5, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5
    :try_end_5
    .catch Laxol; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v5, :cond_16

    :try_start_6
    sget-object v5, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Laxol; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    .line 113
    :cond_16
    :try_start_7
    sget-boolean v5, Laxoo;->a:Z

    if-eqz v5, :cond_33

    .line 329
    sget-object v5, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    .line 114
    :goto_7
    iget v9, v7, Laxop;->X:I

    const/16 v4, 0x1f

    if-gt v9, v4, :cond_32

    .line 330
    sget-object v19, Lorg/brotli/dec/Dictionary;->c:[I

    .line 115
    aget v19, v19, v9

    if-eqz v19, :cond_31

    .line 331
    sget-object v20, Lorg/brotli/dec/Dictionary;->b:[I

    .line 116
    aget v20, v20, v9

    shl-int v21, v13, v19

    add-int/lit8 v21, v21, -0x1

    and-int v21, v3, v21

    ushr-int v3, v3, v19

    mul-int v21, v21, v9

    add-int v20, v20, v21

    .line 117
    sget-object v13, Laxoq;->a:Laxwl;

    const/16 v12, 0x79

    if-ge v3, v12, :cond_30

    .line 118
    iget-object v10, v7, Laxop;->a:[B

    iget v12, v7, Laxop;->H:I

    iget-object v11, v13, Laxwl;->b:Ljava/lang/Object;

    iget-object v4, v13, Laxwl;->c:Ljava/lang/Object;

    iget-object v8, v13, Laxwl;->d:Ljava/lang/Object;

    mul-int/lit8 v24, v3, 0x3

    move-object/from16 v25, v11

    check-cast v25, [I

    aget v25, v25, v24

    add-int/lit8 v26, v24, 0x1

    move-object/from16 v27, v11

    check-cast v27, [I

    move/from16 v28, v6

    aget v6, v27, v26

    add-int/lit8 v24, v24, 0x2

    check-cast v11, [I

    aget v11, v11, v24

    move-object/from16 v24, v8

    check-cast v24, [I

    .line 119
    aget v24, v24, v25

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v26, v8

    check-cast v26, [I

    .line 120
    aget v1, v26, v25

    move-object/from16 v25, v8

    check-cast v25, [I

    .line 121
    aget v25, v25, v11

    add-int/lit8 v11, v11, 0x1

    check-cast v8, [I

    .line 122
    aget v8, v8, v11

    add-int/lit8 v11, v6, -0xb

    if-lez v11, :cond_17

    move/from16 v26, v14

    const/16 v14, 0x9

    if-le v11, v14, :cond_18

    goto :goto_8

    :cond_17
    move/from16 v26, v14

    const/16 v14, 0x9

    :goto_8
    const/4 v11, 0x0

    :cond_18
    if-lez v6, :cond_1a

    if-le v6, v14, :cond_19

    goto :goto_9

    :cond_19
    move v14, v6

    move/from16 v23, v12

    goto :goto_a

    :cond_1a
    :goto_9
    move/from16 v23, v12

    const/4 v14, 0x0

    :goto_a
    move/from16 v32, v24

    move-object/from16 v24, v15

    move/from16 v15, v32

    :goto_b
    if-eq v15, v1, :cond_1b

    add-int/lit8 v27, v23, 0x1

    add-int/lit8 v29, v15, 0x1

    move-object/from16 v30, v4

    check-cast v30, [B

    .line 123
    aget-byte v15, v30, v15

    aput-byte v15, v10, v23

    move/from16 v23, v27

    move/from16 v15, v29

    goto :goto_b

    :cond_1b
    if-le v11, v9, :cond_1c

    move v11, v9

    :cond_1c
    add-int v20, v20, v11

    sub-int/2addr v9, v11

    sub-int v1, v9, v14

    move v11, v1

    :goto_c
    move/from16 v9, v20

    if-lez v11, :cond_1d

    add-int/lit8 v14, v23, 0x1

    add-int/lit8 v20, v9, 0x1

    .line 124
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v10, v23

    add-int/lit8 v11, v11, -0x1

    move/from16 v23, v14

    goto :goto_c

    :cond_1d
    const/16 v5, 0xc0

    const/16 v9, 0xa

    if-eq v6, v9, :cond_28

    const/16 v9, 0xb

    if-ne v6, v9, :cond_1e

    goto/16 :goto_13

    :cond_1e
    const/16 v9, 0x15

    if-eq v6, v9, :cond_20

    const/16 v9, 0x16

    if-ne v6, v9, :cond_1f

    const/16 v6, 0x16

    goto :goto_d

    :cond_1f
    move/from16 v27, v2

    goto/16 :goto_15

    :cond_20
    :goto_d
    sub-int v9, v23, v1

    .line 151
    iget-object v11, v13, Laxwl;->a:Ljava/lang/Object;

    check-cast v11, [S

    aget-short v3, v11, v3

    and-int/lit16 v11, v3, 0x7fff

    const v13, 0x8000

    and-int/2addr v3, v13

    const/high16 v13, 0x1000000

    sub-int/2addr v13, v3

    add-int/2addr v11, v13

    :goto_e
    if-lez v1, :cond_1f

    .line 129
    aget-byte v3, v10, v9

    and-int/lit16 v3, v3, 0xff

    const/16 v13, 0x80

    if-ge v3, v13, :cond_21

    add-int/2addr v11, v3

    and-int/lit8 v3, v11, 0x7f

    int-to-byte v3, v3

    .line 130
    aput-byte v3, v10, v9

    goto :goto_f

    :cond_21
    if-ge v3, v5, :cond_23

    :cond_22
    :goto_f
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_23
    const/16 v13, 0xe0

    if-ge v3, v13, :cond_25

    const/4 v13, 0x2

    if-lt v1, v13, :cond_24

    add-int/lit8 v13, v9, 0x1

    .line 131
    aget-byte v14, v10, v13

    and-int/lit8 v15, v14, 0x3f

    and-int/lit8 v3, v3, 0x1f

    const/16 v16, 0x6

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v15

    add-int/2addr v11, v3

    shr-int/lit8 v3, v11, 0x6

    const/16 v15, 0x1f

    and-int/2addr v3, v15

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 132
    aput-byte v3, v10, v9

    and-int/lit16 v3, v14, 0xc0

    and-int/lit8 v14, v11, 0x3f

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 133
    aput-byte v3, v10, v13

    move/from16 v27, v2

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_24
    move/from16 v27, v2

    goto/16 :goto_10

    :cond_25
    const/16 v15, 0x1f

    const/16 v13, 0xf0

    if-ge v3, v13, :cond_26

    const/4 v13, 0x3

    if-lt v1, v13, :cond_24

    add-int/lit8 v13, v9, 0x1

    .line 134
    aget-byte v14, v10, v13

    add-int/lit8 v16, v9, 0x2

    .line 135
    aget-byte v15, v10, v16

    and-int/lit8 v20, v15, 0x3f

    and-int/lit8 v27, v14, 0x3f

    const/16 v17, 0x6

    shl-int/lit8 v27, v27, 0x6

    and-int/lit8 v3, v3, 0xf

    or-int v20, v20, v27

    const/16 v22, 0xc

    shl-int/lit8 v3, v3, 0xc

    or-int v3, v20, v3

    add-int/2addr v11, v3

    shr-int/lit8 v3, v11, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    .line 136
    aput-byte v3, v10, v9

    and-int/lit16 v3, v14, 0xc0

    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 137
    aput-byte v3, v10, v13

    and-int/lit16 v3, v15, 0xc0

    and-int/lit8 v13, v11, 0x3f

    or-int/2addr v3, v13

    int-to-byte v3, v3

    .line 138
    aput-byte v3, v10, v16

    move/from16 v27, v2

    const/4 v2, 0x3

    goto :goto_11

    :cond_26
    const/16 v13, 0xf8

    if-ge v3, v13, :cond_22

    const/4 v13, 0x4

    if-lt v1, v13, :cond_24

    add-int/lit8 v13, v9, 0x1

    .line 139
    aget-byte v14, v10, v13

    add-int/lit8 v15, v9, 0x2

    .line 140
    aget-byte v5, v10, v15

    add-int/lit8 v16, v9, 0x3

    move/from16 v27, v2

    .line 141
    aget-byte v2, v10, v16

    and-int/lit8 v29, v2, 0x3f

    and-int/lit8 v30, v5, 0x3f

    const/16 v17, 0x6

    shl-int/lit8 v30, v30, 0x6

    and-int/lit8 v31, v14, 0x3f

    or-int v29, v29, v30

    const/16 v22, 0xc

    shl-int/lit8 v30, v31, 0xc

    and-int/lit8 v3, v3, 0x7

    or-int v29, v29, v30

    shl-int/lit8 v3, v3, 0x12

    or-int v3, v29, v3

    add-int/2addr v11, v3

    shr-int/lit8 v3, v11, 0x12

    const/16 v18, 0x7

    and-int/lit8 v3, v3, 0x7

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 142
    aput-byte v3, v10, v9

    and-int/lit16 v3, v14, 0xc0

    shr-int/lit8 v14, v11, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 143
    aput-byte v3, v10, v13

    and-int/lit16 v3, v5, 0xc0

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 144
    aput-byte v3, v10, v15

    and-int/lit16 v2, v2, 0xc0

    and-int/lit8 v3, v11, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 145
    aput-byte v2, v10, v16

    const/4 v2, 0x4

    goto :goto_11

    :goto_10
    move v2, v1

    :goto_11
    add-int/2addr v9, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x15

    if-ne v6, v2, :cond_27

    move/from16 v2, v27

    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    move/from16 v2, v27

    :goto_12
    const/16 v5, 0xc0

    goto/16 :goto_e

    :cond_28
    :goto_13
    move/from16 v27, v2

    sub-int v2, v23, v1

    const/16 v3, 0xa

    if-ne v6, v3, :cond_29

    const/4 v1, 0x1

    :cond_29
    :goto_14
    if-lez v1, :cond_2d

    .line 125
    aget-byte v3, v10, v2

    and-int/lit16 v5, v3, 0xff

    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2b

    const/16 v9, 0x61

    if-lt v5, v9, :cond_2a

    const/16 v9, 0x7a

    if-gt v5, v9, :cond_2a

    xor-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    .line 126
    aput-byte v3, v10, v2

    :cond_2a
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    const/16 v3, 0xe0

    if-ge v5, v3, :cond_2c

    add-int/lit8 v3, v2, 0x1

    .line 127
    aget-byte v5, v10, v3

    xor-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, v10, v3

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_14

    :cond_2c
    add-int/lit8 v3, v2, 0x2

    .line 128
    aget-byte v5, v10, v3

    xor-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    aput-byte v5, v10, v3

    add-int/lit8 v1, v1, -0x3

    add-int/lit8 v2, v2, 0x3

    goto :goto_14

    :cond_2d
    :goto_15
    move/from16 v1, v25

    if-eq v1, v8, :cond_2e

    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v25, v1, 0x1

    move-object v3, v4

    check-cast v3, [B

    .line 146
    aget-byte v1, v3, v1

    aput-byte v1, v10, v23

    move/from16 v23, v2

    goto :goto_15

    :cond_2e
    sub-int v23, v23, v12

    .line 147
    iget v1, v7, Laxop;->H:I

    add-int v1, v1, v23

    iput v1, v7, Laxop;->H:I

    .line 148
    iget v2, v7, Laxop;->x:I

    sub-int v2, v2, v23

    iput v2, v7, Laxop;->x:I

    move/from16 v2, v27

    if-lt v1, v2, :cond_2f

    const/4 v1, 0x4

    .line 149
    iput v1, v7, Laxop;->r:I

    const/16 v1, 0xc

    .line 150
    iput v1, v7, Laxop;->q:I

    goto/16 :goto_1b

    :cond_2f
    const/4 v1, 0x4

    .line 151
    iput v1, v7, Laxop;->q:I

    goto/16 :goto_1b

    .line 117
    :cond_30
    new-instance v1, Laxol;

    .line 332
    invoke-direct {v1, v10}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_31
    new-instance v1, Laxol;

    .line 331
    invoke-direct {v1, v10}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_32
    new-instance v1, Laxol;

    .line 330
    invoke-direct {v1, v10}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_33
    new-instance v1, Laxol;

    const-string v2, "brotli dictionary is not set"

    .line 329
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_34
    new-instance v1, Laxol;

    .line 333
    invoke-direct {v1, v10}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    const/4 v3, 0x6

    const/16 v4, 0x10

    goto/16 :goto_2e

    :pswitch_6
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    const/4 v3, 0x6

    goto/16 :goto_28

    :pswitch_7
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    .line 82
    iget-object v1, v7, Laxop;->a:[B

    .line 83
    iget v3, v7, Laxop;->x:I

    if-gtz v3, :cond_35

    .line 84
    invoke-static {v7}, Laxoj;->l(Laxop;)V

    const/4 v1, 0x2

    .line 85
    iput v1, v7, Laxop;->q:I

    goto/16 :goto_1b

    .line 86
    :cond_35
    iget v4, v7, Laxop;->aa:I

    iget v5, v7, Laxop;->H:I

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 87
    iget v4, v7, Laxop;->H:I

    sget v5, Laxoj;->b:I

    .line 88
    iget v5, v7, Laxop;->t:I

    const/4 v6, 0x7

    and-int/2addr v5, v6

    if-nez v5, :cond_3e

    move v5, v3

    .line 89
    :goto_16
    iget v6, v7, Laxop;->t:I

    sget v8, Laxoj;->a:I

    if-eq v6, v8, :cond_36

    if-eqz v5, :cond_36

    add-int/lit8 v6, v4, 0x1

    .line 90
    invoke-static {v7}, Laxoj;->b(Laxop;)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    .line 91
    iget v4, v7, Laxop;->t:I

    const/16 v8, 0x8

    add-int/2addr v4, v8

    iput v4, v7, Laxop;->t:I

    add-int/lit8 v5, v5, -0x1

    move v4, v6

    goto :goto_16

    :cond_36
    if-nez v5, :cond_37

    goto :goto_19

    .line 92
    :cond_37
    invoke-static {v7}, Laxoj;->a(Laxop;)I

    move-result v6

    sget v8, Laxoj;->d:I

    shr-int v8, v5, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_38

    .line 93
    iget v8, v7, Laxop;->u:I

    sget v9, Laxoj;->d:I

    shl-int/2addr v8, v9

    shl-int v9, v6, v9

    .line 94
    iget-object v10, v7, Laxop;->g:[B

    invoke-static {v10, v8, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 95
    iget v8, v7, Laxop;->u:I

    add-int/2addr v8, v6

    iput v8, v7, Laxop;->u:I

    :cond_38
    if-eqz v5, :cond_3c

    .line 96
    invoke-static {v7}, Laxoj;->a(Laxop;)I

    move-result v6

    if-lez v6, :cond_3a

    .line 98
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    :goto_17
    if-eqz v5, :cond_39

    add-int/lit8 v6, v4, 0x1

    .line 99
    invoke-static {v7}, Laxoj;->b(Laxop;)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    .line 100
    iget v4, v7, Laxop;->t:I

    const/16 v8, 0x8

    add-int/2addr v4, v8

    iput v4, v7, Laxop;->t:I

    add-int/lit8 v5, v5, -0x1

    move v4, v6

    goto :goto_17

    :cond_39
    const/4 v1, 0x0

    .line 101
    invoke-static {v7, v1}, Laxoj;->f(Laxop;I)V

    goto :goto_19

    :cond_3a
    :goto_18
    if-lez v5, :cond_3c

    .line 97
    iget-object v6, v7, Laxop;->ap:Ljava/io/InputStream;

    invoke-static {v6, v1, v4, v5}, Laxor;->a(Ljava/io/InputStream;[BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3b

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    goto :goto_18

    :cond_3b
    new-instance v1, Laxol;

    const-string v2, "Unexpected end of input"

    .line 320
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_3c
    :goto_19
    iget v1, v7, Laxop;->x:I

    sub-int/2addr v1, v3

    iput v1, v7, Laxop;->x:I

    .line 103
    iget v1, v7, Laxop;->H:I

    add-int/2addr v1, v3

    iput v1, v7, Laxop;->H:I

    .line 104
    iget v3, v7, Laxop;->aa:I

    if-ne v1, v3, :cond_3d

    const/4 v1, 0x6

    .line 105
    iput v1, v7, Laxop;->r:I

    const/16 v1, 0xc

    .line 106
    iput v1, v7, Laxop;->q:I

    goto :goto_1b

    .line 107
    :cond_3d
    invoke-static {v7}, Laxoj;->l(Laxop;)V

    const/4 v1, 0x2

    .line 108
    iput v1, v7, Laxop;->q:I

    goto :goto_1b

    .line 337
    :cond_3e
    new-instance v1, Laxol;

    const-string v2, "Unaligned copyBytes"

    .line 321
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    .line 169
    :goto_1a
    iget v1, v7, Laxop;->x:I

    if-lez v1, :cond_3f

    .line 170
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    .line 171
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    const/16 v1, 0x8

    .line 172
    invoke-static {v7, v1}, Laxoj;->d(Laxop;I)I

    .line 173
    iget v1, v7, Laxop;->x:I

    const/4 v3, -0x1

    add-int/2addr v1, v3

    iput v1, v7, Laxop;->x:I

    goto :goto_1a

    :cond_3f
    const/4 v1, 0x2

    .line 174
    iput v1, v7, Laxop;->q:I

    :goto_1b
    move-object/from16 v15, v24

    move/from16 v14, v26

    :goto_1c
    const/4 v3, 0x6

    goto/16 :goto_27

    :pswitch_9
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    const/4 v3, 0x6

    goto/16 :goto_25

    :pswitch_a
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    .line 36
    invoke-static {v7}, Laxon;->e(Laxop;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v7, Laxop;->C:I

    const/4 v4, 0x0

    .line 37
    invoke-static {v7, v4, v1}, Laxon;->f(Laxop;II)I

    move-result v1

    iput v1, v7, Laxop;->B:I

    .line 38
    invoke-static {v7}, Laxon;->e(Laxop;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v7, Laxop;->E:I

    .line 39
    invoke-static {v7, v3, v1}, Laxon;->f(Laxop;II)I

    move-result v1

    iput v1, v7, Laxop;->D:I

    .line 40
    invoke-static {v7}, Laxon;->e(Laxop;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v7, Laxop;->G:I

    const/4 v3, 0x2

    .line 41
    invoke-static {v7, v3, v1}, Laxon;->f(Laxop;II)I

    move-result v1

    iput v1, v7, Laxop;->F:I

    .line 42
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    .line 43
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 44
    invoke-static {v7, v3}, Laxoj;->d(Laxop;I)I

    move-result v1

    iput v1, v7, Laxop;->V:I

    const/4 v1, 0x4

    .line 45
    invoke-static {v7, v1}, Laxoj;->d(Laxop;I)I

    move-result v3

    iget v1, v7, Laxop;->V:I

    shl-int v1, v3, v1

    iput v1, v7, Laxop;->U:I

    .line 46
    iget v1, v7, Laxop;->C:I

    new-array v1, v1, [B

    iput-object v1, v7, Laxop;->b:[B

    const/4 v1, 0x0

    .line 47
    :goto_1d
    iget v3, v7, Laxop;->C:I

    if-ge v1, v3, :cond_41

    add-int/lit8 v4, v1, 0x60

    .line 48
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1e
    if-ge v1, v3, :cond_40

    .line 49
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 50
    iget-object v4, v7, Laxop;->b:[B

    const/4 v5, 0x2

    invoke-static {v7, v5}, Laxoj;->d(Laxop;I)I

    move-result v6

    int-to-byte v5, v6

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 51
    :cond_40
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    goto :goto_1d

    :cond_41
    shl-int/lit8 v1, v3, 0x6

    .line 52
    new-array v3, v1, [B

    iput-object v3, v7, Laxop;->c:[B

    .line 53
    iget-object v3, v7, Laxop;->c:[B

    invoke-static {v1, v3, v7}, Laxon;->d(I[BLaxop;)I

    move-result v1

    const/4 v3, 0x1

    .line 54
    iput v3, v7, Laxop;->K:I

    const/4 v3, 0x0

    .line 55
    :goto_1f
    iget v4, v7, Laxop;->C:I

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    if-ge v3, v4, :cond_43

    .line 56
    iget-object v4, v7, Laxop;->c:[B

    aget-byte v4, v4, v3

    shr-int/lit8 v5, v3, 0x6

    if-eq v4, v5, :cond_42

    const/4 v4, 0x0

    .line 57
    iput v4, v7, Laxop;->K:I

    goto :goto_20

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 58
    :cond_43
    :goto_20
    iget v3, v7, Laxop;->G:I

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    new-array v4, v3, [B

    iput-object v4, v7, Laxop;->d:[B

    .line 59
    iget-object v4, v7, Laxop;->d:[B

    invoke-static {v3, v4, v7}, Laxon;->d(I[BLaxop;)I

    move-result v3

    .line 60
    invoke-static {v9, v9, v1, v7}, Laxon;->i(IIILaxop;)[I

    move-result-object v1

    iput-object v1, v7, Laxop;->l:[I

    .line 61
    iget v1, v7, Laxop;->E:I

    const/16 v4, 0x2c0

    invoke-static {v4, v4, v1, v7}, Laxon;->i(IIILaxop;)[I

    move-result-object v1

    iput-object v1, v7, Laxop;->m:[I

    .line 62
    iget v1, v7, Laxop;->V:I

    iget v4, v7, Laxop;->U:I

    const/16 v5, 0x18

    invoke-static {v1, v4, v5}, Laxon;->a(III)I

    move-result v5

    .line 63
    iget v6, v7, Laxop;->ai:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_44

    const/16 v5, 0x3e

    invoke-static {v1, v4, v5}, Laxon;->a(III)I

    move-result v5

    .line 64
    invoke-static {v1, v4}, Laxon;->j(II)I

    move-result v1

    goto :goto_21

    :cond_44
    move v1, v5

    .line 65
    :goto_21
    invoke-static {v5, v1, v3, v7}, Laxon;->i(IIILaxop;)[I

    move-result-object v3

    iput-object v3, v7, Laxop;->n:[I

    .line 66
    iget-object v3, v7, Laxop;->e:[B

    .line 67
    iget-object v4, v7, Laxop;->o:[I

    .line 68
    iget v5, v7, Laxop;->V:I

    .line 69
    iget v6, v7, Laxop;->U:I

    const/4 v8, 0x1

    shl-int v9, v8, v5

    const/4 v8, 0x0

    const/16 v11, 0x10

    :goto_22
    if-ge v8, v6, :cond_45

    const/4 v12, 0x0

    .line 70
    aput-byte v12, v3, v11

    add-int/lit8 v8, v8, 0x1

    .line 71
    aput v8, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_45
    const/4 v8, 0x0

    const/4 v12, 0x1

    :goto_23
    if-ge v11, v1, :cond_47

    add-int/lit8 v13, v8, 0x2

    shl-int/2addr v13, v12

    add-int/lit8 v13, v13, -0x4

    shl-int/2addr v13, v5

    add-int/2addr v13, v6

    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v9, :cond_46

    int-to-byte v15, v12

    .line 72
    aput-byte v15, v3, v11

    add-int v15, v13, v14

    .line 73
    aput v15, v4, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_46
    add-int/2addr v12, v8

    xor-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_47
    const/4 v8, 0x0

    .line 74
    iput v8, v7, Laxop;->P:I

    .line 75
    iput v8, v7, Laxop;->Q:I

    .line 76
    iget-object v1, v7, Laxop;->b:[B

    aget-byte v1, v1, v8

    mul-int/lit16 v1, v1, 0x200

    iput v1, v7, Laxop;->R:I

    add-int/lit16 v1, v1, 0x100

    .line 77
    iput v1, v7, Laxop;->S:I

    .line 78
    iput v8, v7, Laxop;->L:I

    .line 79
    iput v8, v7, Laxop;->M:I

    .line 80
    iget-object v1, v7, Laxop;->j:[I

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput v4, v1, v3

    aput v8, v1, v16

    const/4 v3, 0x6

    aput v4, v1, v3

    const/4 v5, 0x7

    aput v8, v1, v5

    const/16 v5, 0x8

    aput v4, v1, v5

    const/16 v4, 0x9

    aput v8, v1, v4

    const/4 v1, 0x4

    .line 81
    iput v1, v7, Laxop;->q:I

    .line 175
    :goto_25
    iget v1, v7, Laxop;->x:I

    if-gtz v1, :cond_49

    const/4 v1, 0x2

    .line 176
    iput v1, v7, Laxop;->q:I

    :cond_48
    :goto_26
    move-object/from16 v15, v24

    move/from16 v14, v26

    :goto_27
    const/16 v4, 0x10

    goto/16 :goto_34

    .line 177
    :cond_49
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    .line 178
    iget v1, v7, Laxop;->D:I

    if-nez v1, :cond_4a

    .line 179
    iget v1, v7, Laxop;->E:I

    const/4 v4, 0x1

    invoke-static {v7, v4, v1}, Laxon;->c(Laxop;II)I

    move-result v1

    iput v1, v7, Laxop;->D:I

    .line 180
    iget-object v4, v7, Laxop;->j:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    iput v4, v7, Laxop;->M:I

    :cond_4a
    const/4 v4, -0x1

    add-int/2addr v1, v4

    .line 181
    iput v1, v7, Laxop;->D:I

    .line 182
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 183
    iget-object v1, v7, Laxop;->m:[I

    iget v4, v7, Laxop;->M:I

    invoke-static {v1, v4, v7}, Laxon;->g([IILaxop;)I

    move-result v1

    const/4 v4, 0x2

    shl-int/2addr v1, v4

    sget-object v4, Laxon;->h:[S

    .line 184
    aget-short v5, v4, v1

    add-int/lit8 v6, v1, 0x1

    .line 185
    aget-short v6, v4, v6

    add-int/lit8 v8, v1, 0x2

    .line 186
    aget-short v8, v4, v8

    add-int/lit8 v1, v1, 0x3

    .line 187
    aget-short v1, v4, v1

    iput v1, v7, Laxop;->T:I

    .line 188
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    and-int/lit16 v1, v5, 0xff

    .line 189
    invoke-static {v7, v1}, Laxoj;->c(Laxop;I)I

    move-result v1

    add-int/2addr v6, v1

    iput v6, v7, Laxop;->O:I

    .line 190
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    shr-int/lit8 v1, v5, 0x8

    .line 191
    invoke-static {v7, v1}, Laxoj;->c(Laxop;I)I

    move-result v1

    add-int/2addr v8, v1

    iput v8, v7, Laxop;->X:I

    const/4 v1, 0x0

    .line 192
    iput v1, v7, Laxop;->N:I

    const/4 v1, 0x7

    .line 193
    iput v1, v7, Laxop;->q:I

    .line 194
    :goto_28
    iget v1, v7, Laxop;->K:I

    if-eqz v1, :cond_4d

    .line 195
    :cond_4b
    iget v1, v7, Laxop;->N:I

    iget v4, v7, Laxop;->O:I

    if-ge v1, v4, :cond_50

    .line 196
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    .line 197
    iget v1, v7, Laxop;->B:I

    if-nez v1, :cond_4c

    .line 198
    invoke-static {v7}, Laxon;->h(Laxop;)V

    .line 199
    :cond_4c
    iget v1, v7, Laxop;->B:I

    const/4 v4, -0x1

    add-int/2addr v1, v4

    iput v1, v7, Laxop;->B:I

    .line 200
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 201
    iget v1, v7, Laxop;->H:I

    iget-object v4, v7, Laxop;->l:[I

    iget v5, v7, Laxop;->L:I

    invoke-static {v4, v5, v7}, Laxon;->g([IILaxop;)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v24, v1

    .line 202
    iget v1, v7, Laxop;->H:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v7, Laxop;->H:I

    .line 203
    iget v5, v7, Laxop;->N:I

    add-int/2addr v5, v4

    iput v5, v7, Laxop;->N:I

    if-lt v1, v2, :cond_4b

    const/4 v1, 0x7

    .line 204
    iput v1, v7, Laxop;->r:I

    const/16 v1, 0xc

    .line 205
    iput v1, v7, Laxop;->q:I

    goto :goto_2a

    .line 206
    :cond_4d
    iget v1, v7, Laxop;->H:I

    add-int/lit8 v4, v1, -0x1

    and-int v4, v4, v26

    aget-byte v4, v24, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, -0x2

    and-int v1, v1, v26

    .line 207
    aget-byte v1, v24, v1

    and-int/lit16 v1, v1, 0xff

    .line 208
    :goto_29
    iget v5, v7, Laxop;->N:I

    iget v6, v7, Laxop;->O:I

    if-ge v5, v6, :cond_50

    .line 209
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    .line 210
    iget v5, v7, Laxop;->B:I

    if-nez v5, :cond_4e

    .line 211
    invoke-static {v7}, Laxon;->h(Laxop;)V

    .line 212
    :cond_4e
    sget-object v5, Laxom;->a:[I

    iget v6, v7, Laxop;->R:I

    add-int/2addr v6, v4

    aget v5, v5, v6

    sget-object v6, Laxom;->a:[I

    iget v8, v7, Laxop;->S:I

    add-int/2addr v8, v1

    aget v1, v6, v8

    or-int/2addr v1, v5

    .line 213
    iget-object v5, v7, Laxop;->c:[B

    iget v6, v7, Laxop;->P:I

    add-int/2addr v6, v1

    aget-byte v1, v5, v6

    and-int/lit16 v1, v1, 0xff

    .line 214
    iget v5, v7, Laxop;->B:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, v7, Laxop;->B:I

    .line 215
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 216
    iget-object v5, v7, Laxop;->l:[I

    invoke-static {v5, v1, v7}, Laxon;->g([IILaxop;)I

    move-result v1

    .line 217
    iget v5, v7, Laxop;->H:I

    int-to-byte v6, v1

    aput-byte v6, v24, v5

    add-int/lit8 v5, v5, 0x1

    .line 218
    iput v5, v7, Laxop;->H:I

    .line 219
    iget v6, v7, Laxop;->N:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v7, Laxop;->N:I

    if-lt v5, v2, :cond_4f

    const/4 v5, 0x7

    .line 220
    iput v5, v7, Laxop;->r:I

    const/16 v1, 0xc

    .line 221
    iput v1, v7, Laxop;->q:I

    goto :goto_2a

    :cond_4f
    move/from16 v32, v4

    move v4, v1

    move/from16 v1, v32

    goto :goto_29

    .line 222
    :cond_50
    :goto_2a
    iget v1, v7, Laxop;->q:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_48

    .line 223
    iget v1, v7, Laxop;->x:I

    iget v4, v7, Laxop;->O:I

    sub-int/2addr v1, v4

    iput v1, v7, Laxop;->x:I

    if-gtz v1, :cond_51

    const/4 v1, 0x4

    .line 224
    iput v1, v7, Laxop;->q:I

    goto/16 :goto_26

    .line 225
    :cond_51
    iget v1, v7, Laxop;->T:I

    if-gez v1, :cond_52

    .line 226
    iget-object v4, v7, Laxop;->j:[I

    iget v5, v7, Laxop;->J:I

    aget v4, v4, v5

    iput v4, v7, Laxop;->W:I

    move v5, v4

    const/16 v4, 0x10

    goto :goto_2c

    .line 227
    :cond_52
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    .line 228
    iget v4, v7, Laxop;->F:I

    if-nez v4, :cond_53

    .line 229
    iget v4, v7, Laxop;->G:I

    const/4 v5, 0x2

    invoke-static {v7, v5, v4}, Laxon;->c(Laxop;II)I

    move-result v4

    iput v4, v7, Laxop;->F:I

    .line 230
    iget-object v6, v7, Laxop;->j:[I

    const/16 v8, 0x9

    aget v6, v6, v8

    shl-int/2addr v6, v5

    iput v6, v7, Laxop;->Q:I

    :cond_53
    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 231
    iput v4, v7, Laxop;->F:I

    .line 232
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 233
    iget-object v4, v7, Laxop;->d:[B

    iget v5, v7, Laxop;->Q:I

    add-int/2addr v5, v1

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    .line 234
    iget-object v4, v7, Laxop;->n:[I

    invoke-static {v4, v1, v7}, Laxon;->g([IILaxop;)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_55

    .line 235
    iget v5, v7, Laxop;->J:I

    sget-object v6, Laxon;->b:[I

    aget v6, v6, v1

    add-int/2addr v5, v6

    const/4 v6, 0x3

    and-int/2addr v5, v6

    .line 236
    iget-object v6, v7, Laxop;->j:[I

    aget v5, v6, v5

    sget-object v6, Laxon;->c:[I

    aget v6, v6, v1

    add-int/2addr v5, v6

    iput v5, v7, Laxop;->W:I

    if-ltz v5, :cond_54

    goto :goto_2c

    .line 343
    :cond_54
    new-instance v1, Laxol;

    const-string v2, "Negative distance"

    .line 337
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_55
    iget-object v5, v7, Laxop;->e:[B

    aget-byte v5, v5, v1

    .line 238
    iget v6, v7, Laxop;->t:I

    add-int/2addr v6, v5

    sget v8, Laxoj;->a:I

    if-gt v6, v8, :cond_56

    .line 239
    invoke-static {v7, v5}, Laxoj;->d(Laxop;I)I

    move-result v5

    goto :goto_2b

    .line 240
    :cond_56
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    .line 241
    invoke-static {v7, v5}, Laxoj;->c(Laxop;I)I

    move-result v5

    .line 242
    :goto_2b
    iget-object v6, v7, Laxop;->o:[I

    aget v6, v6, v1

    iget v8, v7, Laxop;->V:I

    shl-int/2addr v5, v8

    add-int/2addr v5, v6

    iput v5, v7, Laxop;->W:I

    .line 243
    :goto_2c
    iget v6, v7, Laxop;->I:I

    iget v8, v7, Laxop;->Y:I

    if-eq v6, v8, :cond_57

    iget v6, v7, Laxop;->H:I

    if-ge v6, v8, :cond_57

    .line 245
    iput v6, v7, Laxop;->I:I

    move v8, v6

    goto :goto_2d

    .line 244
    :cond_57
    iput v8, v7, Laxop;->I:I

    :goto_2d
    if-le v5, v8, :cond_58

    const/16 v6, 0x9

    .line 246
    iput v6, v7, Laxop;->q:I

    move-object/from16 v15, v24

    move/from16 v14, v26

    goto/16 :goto_34

    :cond_58
    if-lez v1, :cond_59

    .line 247
    iget v1, v7, Laxop;->J:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v6, 0x3

    and-int/2addr v1, v6

    iput v1, v7, Laxop;->J:I

    .line 248
    iget-object v6, v7, Laxop;->j:[I

    aput v5, v6, v1

    .line 249
    :cond_59
    iget v1, v7, Laxop;->X:I

    iget v5, v7, Laxop;->x:I

    if-gt v1, v5, :cond_61

    const/4 v1, 0x0

    .line 250
    iput v1, v7, Laxop;->N:I

    const/16 v1, 0x8

    .line 251
    iput v1, v7, Laxop;->q:I

    .line 252
    :goto_2e
    iget v1, v7, Laxop;->H:I

    iget v5, v7, Laxop;->W:I

    sub-int v5, v1, v5

    and-int v5, v5, v26

    .line 253
    iget v6, v7, Laxop;->X:I

    iget v8, v7, Laxop;->N:I

    sub-int/2addr v6, v8

    add-int v8, v5, v6

    add-int v9, v1, v6

    move/from16 v14, v26

    if-lt v8, v14, :cond_5b

    :cond_5a
    move-object/from16 v15, v24

    goto :goto_32

    :cond_5b
    if-ge v9, v14, :cond_5a

    const/16 v10, 0xc

    if-lt v6, v10, :cond_5d

    if-le v8, v1, :cond_5c

    if-le v9, v5, :cond_5c

    goto :goto_2f

    :cond_5c
    move-object/from16 v15, v24

    .line 261
    invoke-static {v15, v1, v5, v8}, Laxor;->b([BIII)V

    goto :goto_31

    :cond_5d
    :goto_2f
    move-object/from16 v15, v24

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v6, :cond_5e

    add-int/lit8 v9, v1, 0x1

    add-int/lit8 v10, v5, 0x1

    .line 262
    aget-byte v5, v15, v5

    aput-byte v5, v15, v1

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v5, v10, 0x1

    .line 263
    aget-byte v10, v15, v10

    aput-byte v10, v15, v9

    add-int/lit8 v9, v1, 0x1

    add-int/lit8 v10, v5, 0x1

    .line 264
    aget-byte v5, v15, v5

    aput-byte v5, v15, v1

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v5, v10, 0x1

    .line 265
    aget-byte v10, v15, v10

    aput-byte v10, v15, v9

    add-int/lit8 v8, v8, 0x4

    goto :goto_30

    .line 266
    :cond_5e
    :goto_31
    iget v1, v7, Laxop;->N:I

    add-int/2addr v1, v6

    iput v1, v7, Laxop;->N:I

    .line 267
    iget v1, v7, Laxop;->x:I

    sub-int/2addr v1, v6

    iput v1, v7, Laxop;->x:I

    .line 268
    iget v1, v7, Laxop;->H:I

    add-int/2addr v1, v6

    iput v1, v7, Laxop;->H:I

    goto :goto_33

    .line 254
    :cond_5f
    :goto_32
    iget v1, v7, Laxop;->N:I

    iget v5, v7, Laxop;->X:I

    if-ge v1, v5, :cond_60

    .line 255
    iget v5, v7, Laxop;->H:I

    iget v6, v7, Laxop;->W:I

    sub-int v6, v5, v6

    and-int/2addr v6, v14

    aget-byte v6, v15, v6

    aput-byte v6, v15, v5

    .line 256
    iget v6, v7, Laxop;->x:I

    const/4 v8, -0x1

    add-int/2addr v6, v8

    iput v6, v7, Laxop;->x:I

    add-int/lit8 v5, v5, 0x1

    .line 257
    iput v5, v7, Laxop;->H:I

    add-int/lit8 v1, v1, 0x1

    .line 258
    iput v1, v7, Laxop;->N:I

    if-lt v5, v2, :cond_5f

    const/16 v1, 0x8

    .line 259
    iput v1, v7, Laxop;->r:I

    const/16 v1, 0xc

    .line 260
    iput v1, v7, Laxop;->q:I

    .line 269
    :cond_60
    :goto_33
    iget v1, v7, Laxop;->q:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_62

    const/4 v1, 0x4

    .line 270
    iput v1, v7, Laxop;->q:I

    goto :goto_34

    .line 249
    :cond_61
    new-instance v1, Laxol;

    .line 338
    invoke-direct {v1, v10}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    :goto_34
    move-object/from16 v1, p0

    :goto_35
    move/from16 v6, v28

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto/16 :goto_4

    :pswitch_b
    move/from16 v28, v6

    const/4 v3, 0x6

    const/16 v4, 0x10

    .line 271
    iget v1, v7, Laxop;->x:I

    if-ltz v1, :cond_7b

    .line 272
    iget v1, v7, Laxop;->y:I

    if-eqz v1, :cond_64

    const/16 v1, 0xa

    .line 273
    iput v1, v7, Laxop;->r:I

    const/16 v2, 0xc

    .line 274
    iput v2, v7, Laxop;->q:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x8

    :cond_63
    :goto_36
    const/4 v12, 0x0

    goto/16 :goto_43

    :cond_64
    const/16 v1, 0xa

    const/4 v2, 0x0

    new-array v5, v2, [I

    .line 275
    iput-object v5, v7, Laxop;->l:[I

    new-array v5, v2, [I

    .line 276
    iput-object v5, v7, Laxop;->m:[I

    new-array v5, v2, [I

    .line 277
    iput-object v5, v7, Laxop;->n:[I

    .line 278
    invoke-static {v7}, Laxoj;->k(Laxop;)V

    .line 279
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    const/4 v2, 0x1

    .line 280
    invoke-static {v7, v2}, Laxoj;->d(Laxop;I)I

    move-result v5

    iput v5, v7, Laxop;->y:I

    const/4 v6, 0x0

    .line 281
    iput v6, v7, Laxop;->x:I

    .line 282
    iput v6, v7, Laxop;->z:I

    .line 283
    iput v6, v7, Laxop;->A:I

    if-eqz v5, :cond_66

    .line 284
    invoke-static {v7, v2}, Laxoj;->d(Laxop;I)I

    move-result v5

    if-eqz v5, :cond_66

    const/4 v2, 0x2

    :cond_65
    const/16 v8, 0x8

    goto/16 :goto_3c

    :cond_66
    const/4 v2, 0x2

    .line 285
    invoke-static {v7, v2}, Laxoj;->d(Laxop;I)I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v6, 0x7

    if-ne v5, v6, :cond_6c

    const/4 v6, 0x1

    .line 289
    iput v6, v7, Laxop;->A:I

    .line 290
    invoke-static {v7, v6}, Laxoj;->d(Laxop;I)I

    move-result v5

    if-nez v5, :cond_6b

    .line 291
    invoke-static {v7, v2}, Laxoj;->d(Laxop;I)I

    move-result v5

    if-eqz v5, :cond_65

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v5, :cond_6a

    .line 292
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    const/16 v8, 0x8

    .line 293
    invoke-static {v7, v8}, Laxoj;->d(Laxop;I)I

    move-result v9

    if-nez v9, :cond_69

    add-int/lit8 v9, v6, 0x1

    if-ne v9, v5, :cond_68

    const/4 v9, 0x1

    if-gt v5, v9, :cond_67

    goto :goto_38

    .line 342
    :cond_67
    new-instance v1, Laxol;

    const-string v2, "Exuberant nibble"

    .line 341
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    :goto_38
    const/4 v9, 0x0

    .line 294
    :cond_69
    iget v10, v7, Laxop;->x:I

    mul-int/lit8 v11, v6, 0x8

    shl-int/2addr v9, v11

    or-int/2addr v9, v10

    iput v9, v7, Laxop;->x:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_6a
    const/16 v8, 0x8

    goto :goto_3b

    .line 290
    :cond_6b
    new-instance v1, Laxol;

    const-string v2, "Corrupted reserved bit"

    .line 340
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const/16 v8, 0x8

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v5, :cond_70

    .line 286
    invoke-static {v7}, Laxoj;->h(Laxop;)V

    const/4 v9, 0x4

    .line 287
    invoke-static {v7, v9}, Laxoj;->d(Laxop;I)I

    move-result v10

    if-nez v10, :cond_6f

    add-int/lit8 v10, v6, 0x1

    if-ne v10, v5, :cond_6e

    if-gt v5, v9, :cond_6d

    goto :goto_3a

    .line 326
    :cond_6d
    new-instance v1, Laxol;

    const-string v2, "Exuberant nibble"

    .line 339
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    :goto_3a
    const/4 v10, 0x0

    .line 288
    :cond_6f
    iget v11, v7, Laxop;->x:I

    mul-int/lit8 v12, v6, 0x4

    shl-int/2addr v10, v12

    or-int/2addr v10, v11

    iput v10, v7, Laxop;->x:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 295
    :cond_70
    :goto_3b
    iget v5, v7, Laxop;->x:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v7, Laxop;->x:I

    .line 296
    iget v5, v7, Laxop;->y:I

    if-nez v5, :cond_71

    .line 297
    invoke-static {v7, v6}, Laxoj;->d(Laxop;I)I

    move-result v5

    iput v5, v7, Laxop;->z:I

    .line 298
    :cond_71
    :goto_3c
    iget v5, v7, Laxop;->x:I

    if-nez v5, :cond_73

    iget v5, v7, Laxop;->A:I

    if-eqz v5, :cond_72

    goto :goto_3d

    :cond_72
    const/4 v6, 0x3

    goto/16 :goto_36

    .line 299
    :cond_73
    :goto_3d
    iget v5, v7, Laxop;->z:I

    if-nez v5, :cond_75

    iget v5, v7, Laxop;->A:I

    if-eqz v5, :cond_74

    goto :goto_3e

    :cond_74
    const/4 v6, 0x3

    .line 302
    iput v6, v7, Laxop;->q:I

    goto :goto_40

    :cond_75
    :goto_3e
    const/4 v6, 0x3

    .line 300
    invoke-static {v7}, Laxoj;->i(Laxop;)V

    .line 301
    iget v5, v7, Laxop;->A:I

    const/4 v9, 0x1

    if-eq v9, v5, :cond_76

    const/4 v9, 0x6

    goto :goto_3f

    :cond_76
    const/4 v9, 0x5

    :goto_3f
    iput v9, v7, Laxop;->q:I

    :goto_40
    if-nez v5, :cond_63

    .line 303
    iget v5, v7, Laxop;->ab:I

    iget v9, v7, Laxop;->x:I

    add-int/2addr v5, v9

    iput v5, v7, Laxop;->ab:I

    const/high16 v9, 0x40000000    # 2.0f

    if-le v5, v9, :cond_77

    .line 304
    iput v9, v7, Laxop;->ab:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    :cond_77
    iget v9, v7, Laxop;->aa:I

    iget v10, v7, Laxop;->Z:I

    if-ge v9, v10, :cond_63

    if-le v10, v5, :cond_79

    :goto_41
    shr-int/lit8 v9, v10, 0x1

    if-le v9, v5, :cond_78

    move v10, v9

    goto :goto_41

    .line 306
    :cond_78
    iget v5, v7, Laxop;->y:I

    if-nez v5, :cond_79

    const/16 v5, 0x4000

    if-ge v10, v5, :cond_79

    iget v9, v7, Laxop;->Z:I

    if-lt v9, v5, :cond_79

    const/16 v10, 0x4000

    .line 307
    :cond_79
    iget v5, v7, Laxop;->aa:I

    if-le v10, v5, :cond_63

    add-int/lit8 v9, v10, 0x25

    .line 308
    new-array v9, v9, [B

    .line 309
    iget-object v11, v7, Laxop;->a:[B

    array-length v12, v11

    if-eqz v12, :cond_7a

    const/4 v12, 0x0

    .line 310
    invoke-static {v11, v12, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_42

    :cond_7a
    const/4 v12, 0x0

    .line 311
    :goto_42
    iput-object v9, v7, Laxop;->a:[B

    .line 312
    iput v10, v7, Laxop;->aa:I

    .line 313
    :goto_43
    invoke-static {v7}, Laxon;->b(Laxop;)I

    move-result v5

    .line 314
    iget v9, v7, Laxop;->aa:I

    const/4 v10, -0x1

    add-int/lit8 v14, v9, -0x1

    .line 315
    iget-object v15, v7, Laxop;->a:[B

    move-object/from16 v1, p0

    move v2, v5

    goto/16 :goto_35

    .line 339
    :cond_7b
    new-instance v1, Laxol;

    const-string v2, "Invalid metablock length"

    .line 342
    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :goto_44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected state "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laxol;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    move/from16 v28, v6

    .line 316
    iget v1, v7, Laxop;->x:I

    if-ltz v1, :cond_7e

    .line 318
    invoke-static {v7}, Laxoj;->i(Laxop;)V

    const/4 v1, 0x1

    .line 319
    invoke-static {v7, v1}, Laxoj;->f(Laxop;I)V
    :try_end_7
    .catch Laxol; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v1, p0

    .line 168
    :goto_45
    :try_start_8
    iget-object v2, v1, Laxok;->d:Laxop;

    .line 336
    iget v2, v2, Laxop;->ae:I

    add-int v6, v28, v2

    if-lez v6, :cond_7d

    return v6

    :cond_7d
    const/4 v2, -0x1

    return v2

    :cond_7e
    move-object/from16 v1, p0

    .line 316
    new-instance v2, Laxol;

    const-string v3, "Invalid metablock length"

    .line 317
    invoke-direct {v2, v3}, Laxol;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_46

    .line 345
    :cond_7f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t decompress after close"

    .line 344
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 346
    :cond_80
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t decompress until initialized"

    .line 345
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Laxol; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :goto_46
    move-object v2, v0

    .line 27
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Brotli stream decoding failed"

    .line 346
    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 7
    :cond_81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Buffer overflow: "

    const-string v4, " > "

    .line 8
    invoke-static {v6, v5, v3, v4}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Bad length: "

    .line 5
    invoke-static {v4, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_83
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Bad offset: "

    invoke-static {v3, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_48

    :goto_47
    throw v2

    :goto_48
    goto :goto_47

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

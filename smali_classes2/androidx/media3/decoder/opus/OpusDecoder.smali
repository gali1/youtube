.class public final Landroidx/media3/decoder/opus/OpusDecoder;
.super Lbwk;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field private final d:Landroidx/media3/decoder/CryptoConfig;

.field private final e:I

.field private final f:I

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v8, p4

    const/16 v2, 0x10

    new-array v3, v2, [Lbwg;

    new-array v4, v2, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 1
    invoke-direct {v7, v3, v4}, Lbwk;-><init>([Lbwg;[Lbwi;)V

    .line 2
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3
    iput-object v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lbwr;

    const-string v1, "Opus decoder does not support secure decode"

    .line 33
    invoke-direct {v0, v1}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_3

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lbwr;

    const-string v1, "Invalid pre-skip or seek pre-roll"

    .line 31
    invoke-direct {v0, v1}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    new-instance v0, Lbwr;

    const-string v1, "Invalid initialization data size"

    .line 32
    invoke-direct {v0, v1}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const-wide/32 v9, 0x3b9aca00

    const-wide/32 v11, 0xbb80

    const/4 v13, 0x0

    if-ne v1, v3, :cond_5

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    mul-long v14, v14, v11

    div-long/2addr v14, v9

    long-to-int v1, v14

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v14, 0xb

    .line 10
    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa

    aget-byte v1, v1, v15

    shl-int/2addr v14, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v14

    .line 8
    :goto_2
    iput v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v3, :cond_6

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    mul-long v14, v14, v11

    div-long/2addr v14, v9

    long-to-int v3, v14

    goto :goto_3

    :cond_6
    const/16 v3, 0xf00

    :goto_3
    iput v3, v7, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    iput v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 13
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 14
    array-length v1, v0

    const-string v3, "Invalid header length"

    const/16 v9, 0x13

    if-lt v1, v9, :cond_e

    const/16 v10, 0x9

    .line 15
    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    iput v10, v7, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    if-gt v10, v5, :cond_d

    .line 16
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v11, 0x11

    .line 17
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    new-array v12, v5, [B

    const/16 v14, 0x12

    .line 18
    aget-byte v14, v0, v14

    if-nez v14, :cond_9

    if-gt v10, v4, :cond_8

    if-ne v10, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    aput-byte v13, v12, v13

    aput-byte v6, v12, v6

    move v4, v0

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Lbwr;

    const-string v1, "Invalid header, missing stream map"

    .line 19
    invoke-direct {v0, v1}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v4, v10, 0x15

    if-lt v1, v4, :cond_c

    .line 21
    aget-byte v1, v0, v9

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x14

    .line 22
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x15

    .line 23
    invoke-static {v0, v4, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    move v3, v1

    :goto_5
    shl-int/lit8 v0, v11, 0x8

    or-int/2addr v0, v2

    const v1, 0xbb80

    int-to-short v5, v0

    move-object/from16 v0, p0

    move v2, v10

    move-object v6, v12

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual/range {p0 .. p1}, Lbwk;->l(I)V

    iput-boolean v8, v7, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    if-eqz v8, :cond_a

    .line 27
    invoke-direct/range {p0 .. p0}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_a
    return-void

    .line 24
    :cond_b
    new-instance v0, Lbwr;

    const-string v1, "Failed to initialize decoder"

    .line 25
    invoke-direct {v0, v1}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    new-instance v0, Lbwr;

    .line 20
    invoke-direct {v0, v3}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_d
    new-instance v0, Lbwr;

    const-string v1, "Invalid channel count: "

    .line 28
    invoke-static {v10, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_e
    new-instance v0, Lbwr;

    .line 30
    invoke-direct {v0, v3}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_f
    new-instance v0, Lbwr;

    const-string v1, "Failed to load decoder native libraries"

    .line 3
    invoke-direct {v0, v1}, Lbwr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    mul-int p0, p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "libopus"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbwk;->f()V

    iget-wide v0, p0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/Throwable;)Lbwe;
    .locals 2

    .line 1
    new-instance v0, Lbwr;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lbwr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic h(Lbwg;Lbwi;Z)Lbwe;
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    move-object/from16 v13, p2

    check-cast v13, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const-wide/16 v16, 0x0

    if-eqz p3, :cond_1

    iget-wide v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 2
    invoke-direct {v15, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusReset(J)V

    .line 3
    iget-wide v0, v14, Lbwg;->e:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_0

    iget v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    .line 3
    :goto_0
    iput v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 4
    :cond_1
    iget-object v5, v14, Lbwg;->c:Ljava/nio/ByteBuffer;

    sget v0, Lbsu;->a:I

    .line 5
    iget-object v0, v14, Lbwg;->b:Lbwc;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbwg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v15, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 7
    iget-wide v3, v14, Lbwg;->e:J

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v9, v15, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    iget v10, v0, Lbwc;->c:I

    iget-object v11, v0, Lbwc;->b:[B

    .line 9
    invoke-static {v11}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v12, v0, Lbwc;->a:[B

    .line 10
    invoke-static {v12}, Lbdr;->e(Ljava/lang/Object;)V

    iget v7, v0, Lbwc;->f:I

    iget-object v8, v0, Lbwc;->d:[I

    iget-object v0, v0, Lbwc;->e:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v7

    move-object v7, v13

    move-object/from16 v20, v8

    const v8, 0xbb80

    move-object/from16 p2, v13

    move/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    .line 7
    invoke-direct/range {v0 .. v15}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    move-object/from16 p2, v13

    move-object v8, v15

    .line 27
    iget-wide v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    move-object/from16 v9, p1

    .line 11
    iget-wide v3, v9, Lbwg;->e:J

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 7
    iget-wide v0, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 13
    invoke-direct {v8, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbwb;

    iget-wide v2, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 14
    invoke-direct {v8, v2, v3}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorCode(J)I

    const-string v2, "Drm error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbwb;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbwr;

    .line 15
    invoke-direct {v2, v0, v1}, Lbwr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    int-to-long v0, v0

    new-instance v2, Lbwr;

    .line 16
    invoke-direct {v8, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decode error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbwr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v1, p2

    .line 17
    iget-object v2, v1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v8, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    const/4 v5, 0x0

    if-lez v4, :cond_6

    iget v6, v8, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    iget-boolean v7, v8, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    const/4 v9, 0x1

    invoke-static {v9, v6, v7}, Landroidx/media3/decoder/opus/OpusDecoder;->n(IIZ)I

    move-result v6

    mul-int v7, v4, v6

    if-gt v0, v7, :cond_5

    .line 20
    div-int v3, v0, v6

    sub-int/2addr v4, v3

    iput v4, v8, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    const/high16 v3, -0x80000000

    .line 21
    invoke-virtual {v1, v3}, Lbwa;->addFlag(I)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_5
    iput v3, v8, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 23
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    iget-boolean v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->c:Z

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual/range {p1 .. p1}, Lbwa;->hasSupplementalData()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    iget-object v1, v9, Lbwg;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    const-wide/32 v3, 0xbb80

    mul-long v6, v6, v3

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v6, v3

    long-to-int v3, v6

    :cond_9
    :goto_2
    if-lez v3, :cond_b

    .line 26
    iget v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    iget-boolean v4, v8, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    invoke-static {v3, v1, v4}, Landroidx/media3/decoder/opus/OpusDecoder;->n(IIZ)I

    move-result v1

    if-ge v0, v1, :cond_a

    goto :goto_3

    :cond_a
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v5

    :cond_b
    :goto_3
    move-object v2, v5

    :goto_4
    return-object v2
.end method

.method protected final i()Lbwg;
    .locals 2

    .line 1
    new-instance v0, Lbwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbwg;-><init>(I)V

    return-object v0
.end method

.method protected final bridge synthetic j()Lbwi;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Lbwq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbwq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lbwh;)V

    return-object v0
.end method

.class public final Ltlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlm;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Lawvu;

.field public final e:Lafrd;


# direct methods
.method public constructor <init>(Lafrd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlw;->e:Lafrd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltlw;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Ltlw;->d:Lawvu;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_1
    iget-object v3, v1, Lawvu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ltz v3, :cond_2

    .line 4
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1

    iput v5, v1, Lawvu;->a:I

    :cond_1
    iget-object v6, v1, Lawvu;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    array-length v7, v6

    invoke-static {v3, v7}, Lsxt;->d(II)V

    .line 7
    aget-object v6, v6, v3

    .line 8
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v7, Ltly;

    invoke-direct {v7, v1, v3, v6, v2}, Ltly;-><init>(Lawvu;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_2
    const/4 v6, -0x3

    if-eq v3, v6, :cond_0

    const/4 v6, -0x2

    if-eq v3, v6, :cond_8

    const/4 v1, -0x1

    if-ne v3, v1, :cond_7

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v1, v7, Ltly;->b:Ljava/lang/Object;

    iget-object v2, v7, Ltly;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v7, Ltly;->b:Ljava/lang/Object;

    iget-object v2, v7, Ltly;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v7, Ltly;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v1, v0, Ltlw;->b:I

    iget v2, v0, Ltlw;->c:I

    iget-object v3, v0, Ltlw;->d:Lawvu;

    iget-object v3, v3, Lawvu;->c:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    .line 12
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 13
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :cond_4
    iget-object v3, v0, Ltlw;->e:Lafrd;

    iget-object v6, v7, Ltly;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_6

    .line 15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/4 v10, 0x7

    new-array v11, v10, [B

    const/16 v14, 0xc

    const/16 v16, 0x6

    const/4 v15, 0x3

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid sample rate: "

    .line 25
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    move-object/from16 v17, v11

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_1
    move-object/from16 v17, v11

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_2
    move-object/from16 v17, v11

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_3
    move-object/from16 v17, v11

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_4
    move-object/from16 v17, v11

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_5
    move-object/from16 v17, v11

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_6
    move-object/from16 v17, v11

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_7
    move-object/from16 v17, v11

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_8
    move-object/from16 v17, v11

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_9
    const/16 v1, 0x9

    goto :goto_3

    :sswitch_a
    const/16 v1, 0xa

    :goto_3
    move-object/from16 v17, v11

    goto :goto_4

    :sswitch_b
    move-object/from16 v17, v11

    const/16 v1, 0xb

    goto :goto_4

    :sswitch_c
    move-object/from16 v17, v11

    const/16 v1, 0xc

    :goto_4
    const-wide/16 v10, 0x0

    const/16 v13, 0xfff

    .line 15
    invoke-static {v10, v11, v14, v13}, Lafrd;->z(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v9}, Lafrd;->z(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v9}, Lafrd;->z(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v12}, Lafrd;->z(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v9}, Lafrd;->z(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v4, v1}, Lafrd;->z(JII)J

    move-result-wide v10

    packed-switch v2, :pswitch_data_0

    .line 26
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid channel count: "

    .line 23
    invoke-static {v2, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_5

    :pswitch_7
    const/4 v1, 0x1

    .line 15
    :goto_5
    invoke-static {v10, v11, v12, v9}, Lafrd;->z(JII)J

    move-result-wide v10

    invoke-static {v10, v11, v15, v1}, Lafrd;->z(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v12, v9}, Lafrd;->z(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v12, v9}, Lafrd;->z(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v12, v9}, Lafrd;->z(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v12, v9}, Lafrd;->z(JII)J

    move-result-wide v1

    const/16 v10, 0xd

    const/4 v11, 0x7

    add-int/2addr v8, v11

    invoke-static {v1, v2, v10, v8}, Lafrd;->z(JII)J

    move-result-wide v1

    const/16 v8, 0x7ff

    const/16 v10, 0xb

    invoke-static {v1, v2, v10, v8}, Lafrd;->z(JII)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v9}, Lafrd;->z(JII)J

    move-result-wide v1

    const/16 v8, 0x30

    ushr-long v10, v1, v8

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v17, v9

    const/16 v8, 0x28

    ushr-long v10, v1, v8

    and-long/2addr v10, v13

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v17, v12

    const/16 v8, 0x20

    ushr-long v10, v1, v8

    and-long/2addr v10, v13

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v17, v5

    const/16 v5, 0x18

    ushr-long v10, v1, v5

    and-long/2addr v10, v13

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v17, v15

    const/16 v5, 0x10

    ushr-long v10, v1, v5

    and-long/2addr v10, v13

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v17, v4

    const/16 v4, 0x8

    ushr-long v4, v1, v4

    and-long/2addr v4, v13

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aput-byte v4, v17, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v17, v16

    iget-object v1, v3, Lafrd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v2, v17

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1, v2, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 19
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lafrd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-virtual {v3, v2, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 22
    :cond_5
    iget-object v1, v3, Lafrd;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    :cond_6
    :goto_6
    iget-object v1, v7, Ltly;->d:Ljava/lang/Object;

    check-cast v1, Lawvu;

    iget-object v1, v1, Lawvu;->b:Ljava/lang/Object;

    iget v2, v7, Ltly;->a:I

    check-cast v1, Landroid/media/MediaCodec;

    .line 22
    invoke-virtual {v1, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    .line 3
    :cond_7
    new-instance v1, Ltlx;

    const-string v2, "Invalid index: "

    .line 28
    invoke-static {v3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ltlx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    iget-object v3, v1, Lawvu;->c:Ljava/lang/Object;

    if-nez v3, :cond_9

    .line 27
    iget-object v3, v1, Lawvu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, v1, Lawvu;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :cond_9
    new-instance v1, Ltlx;

    const-string v2, "Output format changed twice"

    .line 27
    invoke-direct {v1, v2}, Ltlx;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

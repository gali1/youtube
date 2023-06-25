.class final Lzim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzip;


# direct methods
.method public constructor <init>(Lzip;)V
    .locals 0

    iput-object p1, p0, Lzim;->a:Lzip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 42
    :try_start_0
    iget-object v0, p0, Lzim;->a:Lzip;

    :goto_0
    iget-boolean v1, v0, Lzip;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzim;->a:Lzip;

    iget-object v1, v0, Lzip;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lzim;->a:Lzip;

    invoke-static {v0}, Lzip;->n(Lzip;)V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lzip;->a()B

    move-result v1

    .line 2
    sget v2, Lziq;->a:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lzip;->a()B

    move-result v1

    invoke-static {v1}, Lziq;->a(B)I

    move-result v1

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lzip;->a()B

    move-result v1

    invoke-virtual {v0}, Lzip;->a()B

    move-result v4

    invoke-static {v1}, Lziq;->a(B)I

    move-result v1

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v1, v4

    .line 3
    :cond_2
    :goto_1
    iget-object v4, v0, Lzip;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzin;

    if-nez v4, :cond_3

    new-instance v4, Lzin;

    invoke-direct {v4}, Lzin;-><init>()V

    iput v1, v4, Lzin;->a:I

    const/4 v5, -0x1

    iput v5, v4, Lzin;->d:I

    iput v5, v4, Lzin;->c:I

    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lzin;->h:J

    iput v5, v4, Lzin;->e:I

    iput v5, v4, Lzin;->b:I

    iget-object v5, v0, Lzip;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    and-int/2addr v2, v1

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v2, :cond_12

    const-wide/16 v9, 0x0

    if-eq v2, v3, :cond_e

    if-eq v2, v6, :cond_9

    iget v2, v4, Lzin;->d:I

    if-ltz v2, :cond_8

    .line 44
    iget v2, v4, Lzin;->c:I

    if-ltz v2, :cond_7

    .line 45
    iget-wide v11, v4, Lzin;->h:J

    cmp-long v2, v11, v9

    if-ltz v2, :cond_6

    .line 46
    iget v2, v4, Lzin;->e:I

    if-ltz v2, :cond_5

    .line 47
    iget v5, v4, Lzin;->b:I

    if-ltz v5, :cond_4

    int-to-long v8, v2

    add-long/2addr v11, v8

    .line 48
    iput-wide v11, v4, Lzin;->h:J

    goto/16 :goto_2

    :cond_4
    const-string v0, "Missing length from earlier chunk"

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Missing timestamp delta from earlier chunk"

    .line 47
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Missing timestamp from earlier chunk"

    .line 46
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "Missing message type ID from earlier chunk"

    .line 45
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Missing message stream ID from earlier chunk"

    .line 44
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_9
    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v2, v8, v1}, Lzip;->k(Ljava/nio/ByteBuffer;II)V

    iget v2, v4, Lzin;->d:I

    if-ltz v2, :cond_d

    .line 49
    iget v2, v4, Lzin;->c:I

    if-ltz v2, :cond_c

    .line 50
    iget-wide v11, v4, Lzin;->h:J

    cmp-long v2, v11, v9

    if-ltz v2, :cond_b

    .line 51
    iget v2, v4, Lzin;->b:I

    if-ltz v2, :cond_a

    .line 52
    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v2, v8}, Lziq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v4, Lzin;->e:I

    iget-wide v8, v4, Lzin;->h:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lzin;->h:J

    goto/16 :goto_2

    :cond_a
    const-string v0, "Missing length from earlier chunk"

    .line 52
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Missing timestamp from earlier chunk"

    .line 51
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "Missing message type ID from earlier chunk"

    .line 50
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "Missing message stream ID from earlier chunk"

    .line 49
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_e
    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v2, v8, v5}, Lzip;->k(Ljava/nio/ByteBuffer;II)V

    iget v2, v4, Lzin;->d:I

    if-ltz v2, :cond_11

    .line 53
    iget-wide v11, v4, Lzin;->h:J

    cmp-long v2, v11, v9

    if-ltz v2, :cond_10

    .line 54
    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v2, v8}, Lziq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {v2}, Lziq;->c(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 11
    invoke-virtual {v0}, Lzip;->d()I

    move-result v2

    :cond_f
    iput v2, v4, Lzin;->e:I

    iget-wide v8, v4, Lzin;->h:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lzin;->h:J

    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v2, v1}, Lziq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v4, Lzin;->b:I

    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v4, Lzin;->c:I

    goto :goto_2

    :cond_10
    const-string v0, "Missing timestamp from earlier chunk"

    .line 54
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "Missing message stream ID from earlier chunk"

    .line 53
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_12
    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    const/16 v9, 0xb

    .line 14
    invoke-virtual {v0, v2, v8, v9}, Lzip;->k(Ljava/nio/ByteBuffer;II)V

    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v2, v8}, Lziq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {v2}, Lziq;->c(I)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 16
    invoke-virtual {v0}, Lzip;->d()I

    move-result v2

    :cond_13
    int-to-long v9, v2

    iput-wide v9, v4, Lzin;->h:J

    iput v8, v4, Lzin;->e:I

    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v2, v1}, Lziq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v4, Lzin;->b:I

    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v4, Lzin;->c:I

    iget-object v2, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iget-object v5, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    const/16 v8, 0x8

    .line 20
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    iget-object v8, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    const/16 v9, 0x9

    .line 21
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lzip;->a:Ljava/nio/ByteBuffer;

    const/16 v10, 0xa

    .line 22
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    or-int/2addr v2, v9

    iput v2, v4, Lzin;->d:I

    .line 48
    :goto_2
    iget-boolean v2, v4, Lzin;->f:Z

    if-eqz v2, :cond_14

    .line 23
    invoke-virtual {v0, v4}, Lzip;->b(Lzin;)I

    move-result v1

    goto/16 :goto_4

    .line 41
    :cond_14
    iget v2, v4, Lzin;->a:I

    if-ne v2, v6, :cond_21

    iget v2, v4, Lzin;->d:I

    if-nez v2, :cond_21

    iget v2, v4, Lzin;->c:I

    const/4 v5, 0x4

    if-eq v2, v3, :cond_1e

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_19

    const/4 v1, 0x5

    if-eq v2, v1, :cond_17

    if-eq v2, v7, :cond_15

    const-string v1, "Skipping unrecognized message type: "

    .line 39
    invoke-static {v2, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtmpInputStream"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v0, v4}, Lzip;->b(Lzin;)I

    move-result v1

    goto/16 :goto_4

    :cond_15
    iget v2, v4, Lzin;->b:I

    if-ne v2, v1, :cond_16

    .line 28
    invoke-virtual {v0}, Lzip;->d()I

    move-result v2

    .line 29
    invoke-virtual {v0}, Lzip;->a()B

    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lzip;->j(II)V

    goto/16 :goto_4

    .line 55
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v4, Lzin;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_17
    iget v1, v4, Lzin;->b:I

    if-ne v1, v5, :cond_18

    .line 31
    invoke-virtual {v0}, Lzip;->d()I

    move-result v1

    iput v1, v0, Lzip;->i:I

    goto :goto_3

    .line 56
    :cond_18
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v4, Lzin;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for window ack size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_19
    iget v1, v4, Lzin;->b:I

    if-ne v1, v5, :cond_1a

    .line 32
    invoke-virtual {v0}, Lzip;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lzip;->i(I)V

    :goto_3
    const/4 v1, 0x4

    goto/16 :goto_4

    .line 57
    :cond_1a
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v4, Lzin;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for ack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1b
    iget v1, v4, Lzin;->b:I

    if-ne v1, v5, :cond_1d

    .line 33
    invoke-virtual {v0}, Lzip;->d()I

    move-result v1

    iget-object v2, v0, Lzip;->d:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    if-nez v1, :cond_1c

    const-string v1, "Ignoring request to abort unrecognized message"

    const-string v2, "RtmpInputStream"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1c
    iput-boolean v3, v1, Lzin;->f:Z

    goto :goto_3

    .line 58
    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v4, Lzin;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for abort: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1e
    iget v1, v4, Lzin;->b:I

    if-ne v1, v5, :cond_20

    .line 36
    invoke-virtual {v0}, Lzip;->d()I

    move-result v1

    iput v1, v0, Lzip;->e:I

    invoke-static {v1}, Lziq;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lzip;->f:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 60
    :cond_1f
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lzip;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_20
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v4, Lzin;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for set chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_21
    iget v1, v4, Lzin;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_22

    .line 24
    invoke-virtual {v0, v4}, Lzip;->c(Lzin;)I

    move-result v1

    goto :goto_4

    :cond_22
    const-string v2, "Skipping unknown message: type= "

    .line 26
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtmpInputStream"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v0, v4}, Lzip;->b(Lzin;)I

    move-result v1

    .line 41
    :goto_4
    invoke-virtual {v0, v1}, Lzip;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzim;->a:Lzip;

    iget-boolean v1, v1, Lzip;->c:Z

    if-nez v1, :cond_23

    const-string v1, "RtmpInputStream"

    const-string v2, "Unexpected throwable in reader loop"

    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lzim;->a:Lzip;

    .line 62
    invoke-virtual {v1, v0}, Lzip;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_23
    iget-object v0, p0, Lzim;->a:Lzip;

    iget-object v0, v0, Lzip;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lzim;->a:Lzip;

    .line 42
    invoke-static {v1}, Lzip;->n(Lzip;)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 60
    iget-object v1, p0, Lzim;->a:Lzip;

    iget-object v1, v1, Lzip;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lzim;->a:Lzip;

    .line 42
    invoke-static {v2}, Lzip;->n(Lzip;)V

    .line 43
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 63
    throw v0

    :catchall_4
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.class public final Lajj;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Laji;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    .line 1
    sget-object v1, Laje;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lajj;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Laji;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lajj;->c:[B

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lajj;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lajj;->e:I

    iput-object p2, p0, Lajj;->b:Laji;

    return-void
.end method

.method private final a(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lajj;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lajj;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lajj;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    :goto_0
    iget v4, v0, Lajj;->f:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Lajj;->g:I

    if-gtz v6, :cond_0

    iget v6, v0, Lajj;->e:I

    if-eq v6, v5, :cond_21

    :cond_0
    if-lez v3, :cond_21

    if-lez v4, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v6, v0, Lajj;->f:I

    sub-int/2addr v6, v4

    iput v6, v0, Lajj;->f:I

    add-int/2addr v2, v4

    :cond_1
    iget v4, v0, Lajj;->g:I

    if-lez v4, :cond_2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v6, v0, Lajj;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Lajj;->g:I

    sub-int/2addr v6, v4

    iput v6, v0, Lajj;->g:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v4, v0, Lajj;->e:I

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {v0, v9, v1, v2, v3}, Lajj;->a(I[BII)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v7, -0x27

    if-ne v4, v7, :cond_5

    .line 10
    iget-object v4, v0, Lajj;->out:Ljava/io/OutputStream;

    iget-object v7, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ge v4, v9, :cond_6

    return-void

    :cond_6
    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-char v4, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, v0, Lajj;->f:I

    iput v5, v0, Lajj;->e:I

    goto :goto_1

    :cond_7
    const/16 v6, -0x40

    if-lt v4, v6, :cond_8

    const/16 v6, -0x31

    if-gt v4, v6, :cond_8

    const/16 v6, -0x3c

    if-eq v4, v6, :cond_8

    const/16 v6, -0x38

    if-eq v4, v6, :cond_8

    const/16 v6, -0x34

    if-eq v4, v6, :cond_8

    .line 17
    iget-object v4, v0, Lajj;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v5, v0, Lajj;->e:I

    goto :goto_1

    .line 15
    :cond_8
    iget-object v4, v0, Lajj;->out:Ljava/io/OutputStream;

    iget-object v5, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-char v4, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, v0, Lajj;->g:I

    .line 18
    :goto_1
    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-direct {v0, v5, v1, v2, v3}, Lajj;->a(I[BII)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_a

    return-void

    :cond_a
    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v10, -0x28

    if-ne v4, v10, :cond_20

    .line 24
    iget-object v4, v0, Lajj;->out:Ljava/io/OutputStream;

    iget-object v10, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v7, v0, Lajj;->e:I

    iget-object v4, v0, Lajj;->d:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Laix;

    .line 26
    iget-object v10, v0, Lajj;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Laix;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 27
    invoke-virtual {v4, v6}, Laix;->b(S)V

    .line 28
    sget v6, Laji;->e:I

    new-array v6, v9, [I

    new-array v10, v9, [I

    sget-object v11, Laji;->c:[Lahhv;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_c

    aget-object v13, v11, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_b

    iget-object v15, v0, Lajj;->b:Laji;

    .line 29
    invoke-virtual {v15, v14}, Laji;->a(I)Ljava/util/Map;

    move-result-object v15

    iget-object v9, v13, Lahhv;->d:Ljava/lang/Object;

    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    goto :goto_2

    :cond_c
    iget-object v9, v0, Lajj;->b:Laji;

    .line 30
    invoke-virtual {v9, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_d

    iget-object v9, v0, Lajj;->b:Laji;

    .line 31
    invoke-virtual {v9, v8}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v13, Laji;->c:[Lahhv;

    aget-object v13, v13, v7

    iget-object v13, v13, Lahhv;->d:Ljava/lang/Object;

    iget-object v14, v0, Lajj;->b:Laji;

    iget-object v14, v14, Laji;->b:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {v11, v12, v14}, Laje;->b(JLjava/nio/ByteOrder;)Laje;

    move-result-object v14

    .line 31
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v9, v0, Lajj;->b:Laji;

    .line 33
    invoke-virtual {v9, v5}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lajj;->b:Laji;

    .line 34
    invoke-virtual {v9, v8}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v13, Laji;->c:[Lahhv;

    aget-object v13, v13, v5

    iget-object v13, v13, Lahhv;->d:Ljava/lang/Object;

    iget-object v14, v0, Lajj;->b:Laji;

    iget-object v14, v14, Laji;->b:Ljava/nio/ByteOrder;

    .line 35
    invoke-static {v11, v12, v14}, Laje;->b(JLjava/nio/ByteOrder;)Laje;

    move-result-object v14

    .line 34
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v9, v0, Lajj;->b:Laji;

    const/4 v13, 0x3

    .line 36
    invoke-virtual {v9, v13}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lajj;->b:Laji;

    .line 37
    invoke-virtual {v9, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v14, Laji;->c:[Lahhv;

    aget-object v14, v14, v13

    iget-object v14, v14, Lahhv;->d:Ljava/lang/Object;

    iget-object v15, v0, Lajj;->b:Laji;

    iget-object v15, v15, Laji;->b:Ljava/nio/ByteOrder;

    .line 38
    invoke-static {v11, v12, v15}, Laje;->b(JLjava/nio/ByteOrder;)Laje;

    move-result-object v15

    .line 37
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v9, 0x0

    :goto_4
    const/4 v14, 0x4

    if-ge v9, v14, :cond_12

    iget-object v14, v0, Lajj;->b:Laji;

    .line 39
    invoke-virtual {v14, v9}, Laji;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Laje;

    .line 41
    invoke-virtual/range {v16 .. v16}, Laje;->a()I

    move-result v11

    const/4 v12, 0x4

    if-le v11, v12, :cond_10

    add-int/2addr v15, v11

    :cond_10
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_11
    aget v11, v10, v9

    add-int/2addr v11, v15

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_12
    const/16 v9, 0x8

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x4

    if-ge v11, v12, :cond_14

    iget-object v12, v0, Lajj;->b:Laji;

    .line 42
    invoke-virtual {v12, v11}, Laji;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    aput v9, v6, v11

    iget-object v12, v0, Lajj;->b:Laji;

    .line 43
    invoke-virtual {v12, v11}, Laji;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x6

    aget v14, v10, v11

    add-int/2addr v12, v14

    add-int/2addr v9, v12

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v9, v9, 0x8

    iget-object v10, v0, Lajj;->b:Laji;

    .line 44
    invoke-virtual {v10, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v0, Lajj;->b:Laji;

    .line 45
    invoke-virtual {v10, v8}, Laji;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Laji;->c:[Lahhv;

    aget-object v11, v11, v7

    iget-object v11, v11, Lahhv;->d:Ljava/lang/Object;

    aget v12, v6, v7

    int-to-long v14, v12

    iget-object v12, v0, Lajj;->b:Laji;

    iget-object v12, v12, Laji;->b:Ljava/nio/ByteOrder;

    .line 46
    invoke-static {v14, v15, v12}, Laje;->b(JLjava/nio/ByteOrder;)Laje;

    move-result-object v12

    .line 45
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v10, v0, Lajj;->b:Laji;

    .line 47
    invoke-virtual {v10, v5}, Laji;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v0, Lajj;->b:Laji;

    .line 48
    invoke-virtual {v10, v8}, Laji;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Laji;->c:[Lahhv;

    aget-object v11, v11, v5

    iget-object v11, v11, Lahhv;->d:Ljava/lang/Object;

    aget v12, v6, v5

    int-to-long v14, v12

    iget-object v12, v0, Lajj;->b:Laji;

    iget-object v12, v12, Laji;->b:Ljava/nio/ByteOrder;

    .line 49
    invoke-static {v14, v15, v12}, Laje;->b(JLjava/nio/ByteOrder;)Laje;

    move-result-object v12

    .line 48
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v10, v0, Lajj;->b:Laji;

    .line 50
    invoke-virtual {v10, v13}, Laji;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lajj;->b:Laji;

    .line 51
    invoke-virtual {v10, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, Laji;->c:[Lahhv;

    aget-object v10, v10, v13

    iget-object v10, v10, Lahhv;->d:Ljava/lang/Object;

    aget v11, v6, v13

    int-to-long v11, v11

    iget-object v13, v0, Lajj;->b:Laji;

    iget-object v13, v13, Laji;->b:Ljava/nio/ByteOrder;

    .line 52
    invoke-static {v11, v12, v13}, Laje;->b(JLjava/nio/ByteOrder;)Laje;

    move-result-object v11

    .line 51
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_17
    invoke-virtual {v4, v9}, Laix;->d(I)V

    sget-object v7, Lajj;->a:[B

    .line 54
    invoke-virtual {v4, v7}, Laix;->write([B)V

    iget-object v7, v0, Lajj;->b:Laji;

    iget-object v7, v7, Laji;->b:Ljava/nio/ByteOrder;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v9, :cond_18

    const/16 v7, 0x4d4d

    goto :goto_7

    :cond_18
    const/16 v7, 0x4949

    .line 55
    :goto_7
    invoke-virtual {v4, v7}, Laix;->b(S)V

    iget-object v7, v0, Lajj;->b:Laji;

    iget-object v7, v7, Laji;->b:Ljava/nio/ByteOrder;

    iput-object v7, v4, Laix;->b:Ljava/nio/ByteOrder;

    const/16 v7, 0x2a

    .line 56
    invoke-virtual {v4, v7}, Laix;->d(I)V

    const-wide/16 v9, 0x8

    .line 57
    invoke-virtual {v4, v9, v10}, Laix;->c(J)V

    const/4 v7, 0x0

    :goto_8
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1f

    iget-object v9, v0, Lajj;->b:Laji;

    .line 58
    invoke-virtual {v9, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v0, Lajj;->b:Laji;

    .line 59
    invoke-virtual {v9, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Laix;->d(I)V

    aget v9, v6, v7

    add-int/2addr v9, v5

    iget-object v10, v0, Lajj;->b:Laji;

    .line 60
    invoke-virtual {v10, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v9, v10

    const/4 v10, 0x4

    add-int/2addr v9, v10

    iget-object v10, v0, Lajj;->b:Laji;

    .line 61
    invoke-virtual {v10, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v10

    .line 62
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 61
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 63
    sget-object v12, Lajh;->a:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahhv;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    .line 64
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static {v12, v13}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v12, v12, Lahhv;->b:I

    .line 67
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laje;

    .line 68
    invoke-virtual {v11}, Laje;->a()I

    move-result v13

    .line 69
    invoke-virtual {v4, v12}, Laix;->d(I)V

    .line 70
    iget v12, v11, Laje;->d:I

    invoke-virtual {v4, v12}, Laix;->d(I)V

    .line 71
    iget v12, v11, Laje;->e:I

    invoke-virtual {v4, v12}, Laix;->a(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_1a

    int-to-long v14, v9

    .line 72
    invoke-virtual {v4, v14, v15}, Laix;->c(J)V

    add-int/2addr v9, v13

    goto :goto_9

    .line 73
    :cond_1a
    iget-object v11, v11, Laje;->f:[B

    invoke-virtual {v4, v11}, Laix;->write([B)V

    if-ge v13, v12, :cond_19

    :goto_a
    if-ge v13, v12, :cond_19

    iget-object v11, v4, Laix;->a:Ljava/io/OutputStream;

    .line 74
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_a

    :cond_1b
    const-wide/16 v11, 0x0

    .line 75
    invoke-virtual {v4, v11, v12}, Laix;->c(J)V

    iget-object v9, v0, Lajj;->b:Laji;

    .line 76
    invoke-virtual {v9, v7}, Laji;->a(I)Ljava/util/Map;

    move-result-object v9

    .line 77
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 76
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laje;

    .line 79
    iget-object v10, v10, Laje;->f:[B

    array-length v13, v10

    const/4 v14, 0x4

    if-le v13, v14, :cond_1c

    .line 80
    invoke-virtual {v4, v10, v8, v13}, Laix;->write([BII)V

    goto :goto_b

    :cond_1d
    const-wide/16 v11, 0x0

    :cond_1e
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_1f
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v4, Laix;->b:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 23
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    .line 82
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v3, :cond_22

    .line 81
    iget-object v4, v0, Lajj;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void
.end method

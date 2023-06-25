.class public final synthetic Lrsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lraf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahqc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>(Lrvw;Lrup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrxk;Lrtp;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lrjv;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjv;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrjv;->d:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrjv;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrjv;->f:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lrjv;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjv;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrjv;->f:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lrjv;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjv;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrjv;->d:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrjv;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrjv;->f:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrjv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrjv;->g:Laufy;

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Laufy;->a:Laufy;

    .line 10
    :cond_1
    invoke-static {p0}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 10

    const-string v0, "ProtoLiteUtil"

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-interface {v6}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_5

    long-to-int v1, v2

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 11
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v6

    .line 12
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, v4, 0x4

    .line 13
    :try_start_2
    invoke-static {v2, v4, v6}, Lajpy;->ak([BII)Lajpy;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/google/protobuf/MessageLite;->writeTo(Lajpy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v7, "Exception while writing to buffer."

    .line 14
    invoke-static {v0, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v1, v2, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v4, v6

    sub-int v3, v4, v6

    new-instance v7, Ljava/util/zip/CRC32;

    .line 16
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 18
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {p0}, Lrsg;->bb(Ljava/nio/BufferOverflowException;)V

    return-object v5

    :catch_2
    move-exception p0

    .line 19
    invoke-static {p0}, Lrsg;->bb(Ljava/nio/BufferOverflowException;)V

    return-object v5

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_3
    move-exception p0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const-wide/32 v7, 0x40000000

    cmp-long v9, v2, v7

    if-lez v9, :cond_2

    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%.2fGB"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-wide/32 v7, 0x100000

    cmp-long v9, v2, v7

    if-lez v9, :cond_3

    .line 20
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%.2fMB"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x400

    cmp-long v9, v2, v7

    if-lez v9, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%.2fKB"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%d Bytes"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v6, v4

    const-string v1, "Too big to serialize, %s"

    .line 8
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 22
    :cond_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lajsn;)Ljava/util/List;
    .locals 15

    move-object v1, p0

    const-string v2, "ProtoLiteUtil"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x2

    if-gez v9, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v3, v0, v6

    const-string v1, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x8

    if-ge v4, v10, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Invalid message size: %d (buffer end is %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/util/zip/CRC32;

    .line 9
    invoke-direct {v14}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    invoke-virtual {v14, v12, v13, v9}, Ljava/util/zip/CRC32;->update([BII)V

    .line 11
    invoke-virtual {v14}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v8, v10

    .line 14
    :try_start_1
    sget-object v10, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, p2

    :try_start_2
    invoke-interface {v14, v0, v8, v9, v10}, Lajsn;->m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p2

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Cannot deserialize message of type "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    :goto_2
    if-nez v0, :cond_2

    return-object v7

    .line 16
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_2
    move-exception v0

    move-object v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    const-string v3, "Buffer underflow. May have given the wrong message type: %s"

    .line 18
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :cond_4
    return-object v5
.end method

.method public static F(Lrkh;)Lros;
    .locals 12

    .line 1
    new-instance v0, Lagab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lagab;-><init>([B[B)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lagab;->i(I)V

    .line 2
    sget v1, Lahuj;->d:I

    .line 3
    sget-object v1, Lahyq;->a:Lahuj;

    .line 2
    invoke-virtual {v0, v1}, Lagab;->f(Lahuj;)V

    .line 4
    invoke-virtual {v0}, Lagab;->j()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lagab;->h(Z)V

    iget-object v2, p0, Lrkh;->a:Landroid/net/Uri;

    if-eqz v2, :cond_11

    .line 6
    iput-object v2, v0, Lagab;->i:Ljava/lang/Object;

    iget-object v2, p0, Lrkh;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 7
    iput-object v2, v0, Lagab;->c:Ljava/lang/String;

    iget-object v2, p0, Lrkh;->c:Lrkm;

    if-eqz v2, :cond_f

    .line 8
    iput-object v2, v0, Lagab;->f:Ljava/lang/Object;

    iget-object v2, p0, Lrkh;->d:Lahpc;

    .line 9
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrom;

    check-cast v2, Lafph;

    invoke-direct {v3, v2}, Lrom;-><init>(Lafph;)V

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    .line 9
    :goto_0
    iput-object v2, v0, Lagab;->j:Ljava/lang/Object;

    iget v2, p0, Lrkh;->e:I

    .line 11
    invoke-virtual {v0, v2}, Lagab;->i(I)V

    iget-object v2, p0, Lrkh;->f:Lahuj;

    .line 12
    invoke-virtual {v0, v2}, Lagab;->f(Lahuj;)V

    .line 13
    invoke-virtual {v0}, Lagab;->j()V

    iget-object v2, p0, Lrkh;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lagab;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lrkh;->h:Lahpc;

    if-eqz v2, :cond_e

    .line 15
    iput-object v2, v0, Lagab;->g:Ljava/lang/Object;

    iget-boolean p0, p0, Lrkh;->i:Z

    .line 16
    invoke-virtual {v0, p0}, Lagab;->h(Z)V

    iget-object p0, v0, Lagab;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    .line 16
    :goto_1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lagab;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {v0, p0}, Lagab;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"urlToDownload\" has not been set"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    :goto_2
    iget-byte p0, v0, Lagab;->d:B

    const/4 v2, 0x7

    if-ne p0, v2, :cond_5

    iget-object p0, v0, Lagab;->i:Ljava/lang/Object;

    if-eqz p0, :cond_5

    iget-object v4, v0, Lagab;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v2, v0, Lagab;->f:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lagab;->h:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v9, v0, Lagab;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    new-instance v1, Lros;

    iget-object v5, v0, Lagab;->j:Ljava/lang/Object;

    iget v7, v0, Lagab;->e:I

    iget-object v6, v0, Lagab;->g:Ljava/lang/Object;

    iget-boolean v11, v0, Lagab;->b:Z

    move-object v10, v6

    check-cast v10, Lahpc;

    move-object v6, v5

    check-cast v6, Lahpc;

    move-object v8, v3

    check-cast v8, Lahuj;

    move-object v5, v2

    check-cast v5, Lrkm;

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lros;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrkm;Lahpc;ILahuj;Ljava/lang/String;Lahpc;Z)V

    return-object v1

    .line 19
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lagab;->i:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, " destinationFileUri"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lagab;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " urlToDownload"

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lagab;->f:Ljava/lang/Object;

    if-nez v2, :cond_8

    const-string v2, " downloadConstraints"

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lagab;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    const-string v1, " trafficTag"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v0, Lagab;->h:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " extraHttpHeaders"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, v0, Lagab;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    const-string v1, " fileSizeBytes"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v0, Lagab;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, " notificationContentTitle"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v0, v0, Lagab;->d:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    const-string v0, " showDownloadedNotification"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationContentTextOptional"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConstraints"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null urlToDownload"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationFileUri"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;Laimv;Lrnq;Lrmy;Lahpc;)Ltaa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    const-string p1, "gms_icing_mdd_groups"

    .line 2
    invoke-static {p1, p4}, Lrsg;->q(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ltae;->c()V

    invoke-static {p3}, Lrsg;->bc(Lrmy;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Ltae;->f:Lahqc;

    new-instance p1, Lgsj;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lgsj;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 5
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;Laimv;Lrnq;Lrmy;Lahpc;)Ltaa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {p1, p4}, Lrsg;->q(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ltae;->c()V

    invoke-static {p3}, Lrsg;->bc(Lrmy;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Ltae;->f:Lahqc;

    new-instance p1, Lgsj;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lgsj;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 5
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Lrjs;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lrjs;->a:Lrjs;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lrsg;->o(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lrjs;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lrol;

    const-string v2, "Failed to deserialize key:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v1, p0, v0}, Lrol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static J(Landroid/content/Context;Lahpc;)Ljava/io/File;
    .locals 2

    const-string v0, "gms_icing_mdd_garbage_file"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static K(Lrjs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lrjj;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lrjj;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lrjj;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static M(Landroid/net/Uri;Lrjh;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lrjh;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrjh;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p1, Lrjh;->p:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Lahpc;Lrjj;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p2, Lrjj;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lrjj;->v:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p2, Lrjj;->d:Ljava/lang/String;

    .line 1
    :goto_0
    iget p2, p2, Lrjj;->i:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lrsg;->V(Landroid/content/Context;Lahpc;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "links"

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2}, Lrsg;->Z(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lrjj;J)Lrjj;
    .locals 3

    .line 1
    iget-object v0, p0, Lrjj;->c:Lrji;

    if-nez v0, :cond_0

    sget-object v0, Lrji;->a:Lrji;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lrji;

    iget v2, v1, Lrji;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrji;->b:I

    iput-wide p1, v1, Lrji;->c:J

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrji;

    .line 5
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lrjj;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrjj;->c:Lrji;

    iget p1, p2, Lrjj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lrjj;->b:I

    .line 5
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lrjj;

    return-object p0
.end method

.method public static P(Lrjh;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrsg;->Q(Lrjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrjh;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrjh;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static Q(Lrjh;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrjh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrjh;->h:Laufy;

    if-nez p0, :cond_0

    sget-object p0, Laufy;->a:Laufy;

    :cond_0
    iget-object p0, p0, Laufy;->b:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget v0, v0, Laufx;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ljava/lang/String;Lahvr;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Invalid url: %s"

    .line 3
    invoke-static {v3, v4, p0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public static S(Lrjh;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrjh;->d:Ljava/lang/String;

    const-string v0, "inlinefile"

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lrsg;->R(Ljava/lang/String;Lahvr;)Z

    move-result p0

    return p0
.end method

.method public static T(Lrjj;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrjj;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrjj;->n:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iget v0, v0, Lrjh;->m:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static U(Lrjh;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrjh;->d:Ljava/lang/String;

    const-string v0, "file"

    const-string v1, "asset"

    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lrsg;->R(Ljava/lang/String;Lahvr;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/content/Context;Lahpc;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "datadownload"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lsyb;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lsyd;->a:Lahpx;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1}, Lsma;->n(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Lahpc;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, ".pb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lrkg;Lahpc;Z)Landroid/net/Uri;
    .locals 0

    if-eqz p6, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p3}, Lrsg;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lrsg;->Z(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p0, p5}, Lrsg;->V(Landroid/content/Context;Lahpc;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p5, "DirectoryUtil"

    aput-object p5, p1, p3

    const/4 p5, 0x1

    aput-object p2, p1, p5

    const-string p2, "%s: Unable to create mobstore uri for file %s."

    .line 7
    invoke-static {p0, p2, p1}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Unable to create mobstore uri for file"

    new-array p2, p3, [Ljava/lang/Object;

    .line 8
    invoke-interface {p4, p0, p1, p2}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "public_3p"

    return-object p0

    :cond_0
    const-string p0, "private"

    return-object p0

    :cond_1
    const-string p0, "public"

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "chime.richCollapsedView"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lajkk;->a(I)I

    move-result p0

    return p0
.end method

.method public static aA()Lrmz;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    sget-object v1, Lrhl;->a:Lajqr;

    .line 3
    sget-object v2, Lrhk;->a:Lrhk;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lrhk;

    iget v4, v3, Lrhk;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lrhk;->b:I

    const-string v0, "obake_android"

    iput-object v0, v3, Lrhk;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrhk;

    .line 2
    invoke-static {v1, v0}, Lrmz;->n(Lajqd;Ljava/lang/Object;)Lrmz;

    move-result-object v0

    return-object v0
.end method

.method public static final aB(IZLajql;[Lajqn;Lajql;Lrgg;)V
    .locals 8

    .line 1
    aget-object p0, p3, p0

    .line 2
    sget-object v0, Laihf;->a:Lajqr;

    invoke-virtual {p0, v0}, Lajqn;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, Laihf;->a:Lajqr;

    iget-object v1, p0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Laihm;

    iget v2, v1, Laihm;->c:I

    int-to-long v2, v2

    iget v1, v1, Laihm;->d:I

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-object p0, p0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast p0, Laihm;

    iget-object p0, p0, Laihm;->e:Lajrb;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lrsg;->aB(IZLajql;[Lajqn;Lajql;Lrgg;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final aC(Laiii;Lrgf;Lrgg;Lajql;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lrgg;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Laigz;

    sget-object p2, Laigz;->a:Laigz;

    iput-object p0, p1, Laigz;->e:Laiii;

    iget p0, p1, Laigz;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laigz;->b:I

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lrsg;->aG(Lrge;)Lrfi;

    move-result-object p0

    iget-object p0, p0, Lrfi;->d:Laiih;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Laiih;->a:Laiih;

    :cond_1
    iget-object p0, p0, Laiih;->e:Laiii;

    if-nez p0, :cond_2

    sget-object p0, Laiii;->a:Laiii;

    .line 6
    :cond_2
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Laigz;

    sget-object p2, Laigz;->a:Laigz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laigz;->e:Laiii;

    iget p0, p1, Laigz;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laigz;->b:I

    return-void
.end method

.method public static aD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static aE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lajqc;->a:Lajqc;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static aF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static aG(Lrge;)Lrfi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrge;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfi;

    return-object p0
.end method

.method public static aH(Lrge;)Lrfi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrge;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfi;

    return-object p0
.end method

.method public static aI(Lrfe;Ljava/util/List;)V
    .locals 6

    :goto_0
    if-eqz p0, :cond_6

    move-object v0, p0

    check-cast v0, Lrfe;

    .line 1
    invoke-virtual {v0}, Lrfe;->a()Lrfi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lrfi;->d:Laiih;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Laiih;->a:Laiih;

    :cond_0
    iget v4, v4, Laiih;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 3
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lrfe;->a:Lrfs;

    .line 5
    invoke-interface {v4}, Lrfs;->c()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object p1, v0, Lrfe;->a:Lrfs;

    .line 6
    invoke-interface {p1}, Lrfs;->o()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lrhl;->a:Lajqr;

    .line 7
    invoke-virtual {v1, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 8
    invoke-static {v2, p1, p0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object p0, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static aJ(I)Lrfd;
    .locals 5

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    sget-object v1, Lrgb;->a:Lajqr;

    .line 3
    sget-object v2, Lrgd;->a:Lrgd;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lrgd;

    iget v4, v3, Lrgd;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lrgd;->b:I

    iput p0, v3, Lrgd;->c:I

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lrgd;

    .line 2
    invoke-static {v1, p0}, Lrfd;->a(Lajqd;Ljava/lang/Object;)Lrfd;

    move-result-object p0

    return-object p0
.end method

.method public static aK(Lrde;)Lrdu;
    .locals 2

    new-instance v0, Lrdw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static aL(Ljava/lang/String;)Lrdu;
    .locals 2

    new-instance v0, Lrdw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static aM(Lrde;Ljava/util/Set;)Lrdu;
    .locals 2

    new-instance v0, Lrdx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrdx;-><init>(Lrde;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static aN(Lrde;Ljava/text/DecimalFormat;)Lrdu;
    .locals 2

    new-instance v0, Lrdx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrdx;-><init>(Lrde;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static aO(Lrde;)Lrdu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrsg;->aP(Lrde;Ljava/util/Set;)Lrdu;

    move-result-object p0

    return-object p0
.end method

.method public static aP(Lrde;Ljava/util/Set;)Lrdu;
    .locals 2

    new-instance v0, Lrdx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrdx;-><init>(Lrde;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static aQ(Lrde;Ljava/util/Set;Z)Lrdu;
    .locals 1

    new-instance v0, Lrdv;

    invoke-direct {v0, p0, p1, p2}, Lrdv;-><init>(Lrde;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static aR(Lrde;Ljava/text/DecimalFormat;)Lrdu;
    .locals 2

    new-instance v0, Lrdx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrdx;-><init>(Lrde;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static aS(Ljava/lang/Iterable;Ljava/util/Set;Z)Lahuj;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static aT(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [Ljava/lang/Number;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic aU(Ljava/lang/Iterable;Ljava/util/Set;)Lahuj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lrsg;->aS(Ljava/lang/Iterable;Ljava/util/Set;Z)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static aV(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "&"

    const-string v4, "="

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdu;

    .line 4
    invoke-interface {v5, p0}, Lrdu;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lrsg;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final aW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrdd;
    .locals 7

    new-instance v6, Lrdd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lrcv;

    invoke-direct {v0, p0}, Lrcv;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Lnyc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnyc;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lpch;->l(Ljava/util/concurrent/Executor;Lpcb;)V

    return-object v0
.end method

.method public static aY(Ljava/lang/String;)Lrmz;
    .locals 5

    .line 1
    sget-object v0, Lrfq;->a:Lajqr;

    .line 2
    sget-object v1, Lrfp;->a:Lrfp;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lrfp;

    const/4 v3, 0x1

    iput v3, v2, Lrfp;->d:I

    iget v4, v2, Lrfp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrfp;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lrfp;

    iget v4, v2, Lrfp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lrfp;->b:I

    iput-object p0, v2, Lrfp;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lrfp;

    .line 1
    invoke-static {v0, p0}, Lrmz;->n(Lajqd;Ljava/lang/Object;)Lrmz;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(Lrna;)Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "google://lens"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "userdebug"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lsxu;->a:Ljava/lang/reflect/Method;

    const-string v1, "lens_standalone_entrypoints"

    :try_start_0
    sget-object v2, Lsxu;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v2, Lsxu;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.apps.search.lens.standalone"

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SystemProperties"

    const-string v3, "get error"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "start_activity_time_nanos"

    .line 9
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lrna;->a:Ljava/lang/Object;

    const-string v2, "lens_activity_params"

    check-cast v1, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lrna;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "handover_session_id"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lrna;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p0}, Lrna;->t()J

    move-result-wide v1

    const-string p0, "handover-session-id"

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static aa(JLrmy;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lrmy;->b()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ab(Landroid/content/Context;Lahpc;Lrjj;Lsoh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrsg;->N(Landroid/content/Context;Lahpc;Lrjj;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p3, p0}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lszh;

    invoke-direct {p1}, Lszh;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lszh;->a:Z

    .line 3
    invoke-virtual {p3, p0, p1}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    :cond_0
    return-void
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lrjj;Lrjh;Lsoh;Z)V
    .locals 6

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lrsg;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lszg;->b()Lszg;

    move-result-object p1

    .line 2
    invoke-virtual {p5, p2, p1}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Lsyq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsyi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsym; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lszk;->b()Lszk;

    move-result-object p2

    .line 3
    invoke-virtual {p5, p0, p2}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-static {p1, p0}, Laifw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lsyq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lsyi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lsym; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_1

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 5
    :try_start_6
    invoke-static {p2, p0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :cond_1
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 7
    :try_start_8
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :cond_2
    :goto_1
    throw p0
    :try_end_8
    .catch Lsyq; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lsyi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lsym; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    nop

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 11
    iget-object p1, p4, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 8
    invoke-static {p1, p0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, p6, :cond_3

    const/16 p0, 0x15

    goto :goto_2

    :cond_3
    const/16 p0, 0x16

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p4, Lrjh;->c:Ljava/lang/String;

    aput-object p2, p1, v5

    iget-object p2, p3, Lrjj;->d:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "Error while copying file %s, group %s, to the shared blob storage"

    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, p0

    goto :goto_4

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 13
    iget-object p1, p4, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 10
    invoke-static {p1, p0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p4, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p3, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x11

    goto :goto_4

    :catch_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 15
    iget-object p1, p4, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p3, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 12
    invoke-static {p1, p0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p4, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p3, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "System limit exceeded for file %s, group %s"

    .line 13
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    goto :goto_4

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lsyq;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lsyq;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object p0, p4, Lrjh;->c:Ljava/lang/String;

    iget-object p0, p3, Lrjj;->d:Ljava/lang/String;

    .line 15
    sget p0, Lrns;->a:I

    const-string p0, "UnsupportedFileStorageOperation was thrown: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x18

    :cond_5
    :goto_4
    if-nez v5, :cond_6

    return-void

    .line 6
    :cond_6
    new-instance p0, Lroh;

    .line 16
    invoke-direct {p0, v5, v0}, Lroh;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;Lrjj;Lrjh;Lsoh;)Z
    .locals 6

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lrsg;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p4, p0}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Lsyq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsym; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 6
    iget-object p1, p3, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 3
    invoke-static {p1, p0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x13

    const/4 p0, 0x0

    const/16 v5, 0x13

    goto :goto_1

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v5

    .line 8
    iget-object p1, p3, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v4

    iget-object p1, p2, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "%s: Malformed lease uri file %s, file group %s"

    .line 5
    invoke-static {p1, p0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p3, Lrjh;->c:Ljava/lang/String;

    aput-object p1, p0, v5

    iget-object p1, p2, Lrjj;->d:Ljava/lang/String;

    aput-object p1, p0, v4

    const-string p1, "Malformed blob Uri for file %s, group %s"

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x11

    const/4 p0, 0x0

    const/16 v5, 0x11

    goto :goto_1

    :catch_2
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lsyq;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsyq;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p3, Lrjh;->c:Ljava/lang/String;

    iget-object p0, p2, Lrjj;->d:Ljava/lang/String;

    .line 8
    sget p0, Lrns;->a:I

    const-string p0, "UnsupportedFileStorageOperation was thrown: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x18

    const/4 p0, 0x0

    const/16 v5, 0x18

    :goto_1
    if-nez v5, :cond_1

    return p0

    .line 2
    :cond_1
    new-instance p0, Lroh;

    .line 9
    invoke-direct {p0, v5, v0}, Lroh;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static ae(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    .line 1
    invoke-static {p1, p0, v0}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ag(Lrmy;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lrmo;
    .locals 15

    .line 1
    new-instance v0, Lrmo;

    invoke-static {p0}, Lagok;->c(Lrmy;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkg;

    invoke-interface/range {p7 .. p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmq;

    invoke-interface/range {p5 .. p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoh;

    new-instance v14, Lafkj;

    .line 2
    invoke-static {p0}, Lagok;->c(Lrmy;)Landroid/content/Context;

    move-result-object v6

    invoke-interface/range {p8 .. p8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lahqc;

    invoke-interface/range {p5 .. p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsoh;

    invoke-interface/range {p9 .. p9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrpe;

    invoke-interface/range {p10 .. p10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lahpc;

    invoke-interface/range {p11 .. p11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lrnt;

    invoke-interface/range {p6 .. p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lrjc;

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lafkj;-><init>(Landroid/content/Context;Lahqc;Lsoh;Lrpe;Lahpc;Lrnt;Ljava/util/concurrent/Executor;Lrjc;)V

    .line 1
    invoke-interface/range {p12 .. p12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahpc;

    invoke-interface/range {p10 .. p10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahpc;

    invoke-interface/range {p1 .. p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrnq;

    invoke-interface/range {p4 .. p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrjc;

    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrlp;

    invoke-interface/range {p3 .. p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahpc;

    invoke-interface/range {p6 .. p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v14

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p0 .. p12}, Lrmo;-><init>(Landroid/content/Context;Lrkg;Lrmq;Lsoh;Lafkj;Lahpc;Lahpc;Lrnq;Lrjc;Lrlp;Lahpc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ah(Lrjh;I)Lrjv;
    .locals 4

    .line 1
    sget-object v0, Lrjv;->a:Lrjv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrjh;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lrjv;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrjv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrjv;->b:I

    iput-object v1, v2, Lrjv;->c:Ljava/lang/String;

    iget v1, p0, Lrjh;->e:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lrjv;

    iget v3, v2, Lrjv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrjv;->b:I

    iput v1, v2, Lrjv;->d:I

    .line 8
    invoke-static {p0}, Lrsg;->P(Lrjh;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lrjv;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrjv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrjv;->b:I

    iput-object v1, v2, Lrjv;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lrjv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lrjv;->f:I

    iget p1, v1, Lrjv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lrjv;->b:I

    iget p1, p0, Lrjh;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrjh;->h:Laufy;

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Laufy;->a:Laufy;

    .line 15
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lrjv;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrjv;->g:Laufy;

    iget p0, p1, Lrjv;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lrjv;->b:I

    .line 18
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lrjv;

    return-object p0
.end method

.method public static final ai(Lrmy;Lrnb;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lrmo;
    .locals 19

    .line 1
    new-instance v0, Lrmo;

    invoke-static/range {p0 .. p0}, Lagok;->c(Lrmy;)Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnq;

    invoke-interface/range {p3 .. p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    invoke-interface/range {p15 .. p15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrlp;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    invoke-static/range {v5 .. v18}, Lrsg;->ag(Lrmy;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lrmo;

    move-result-object v5

    invoke-interface/range {p12 .. p12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrmy;

    invoke-interface/range {p16 .. p16}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahpc;

    invoke-interface/range {p7 .. p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpc;

    invoke-interface/range {p6 .. p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsoh;

    invoke-interface/range {p17 .. p17}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahpc;

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p15

    invoke-static {v11, v12, v13, v14}, Lrsg;->ba(Lrnb;Lawxx;Lawxx;Lawxx;)Lrsg;

    invoke-interface/range {p5 .. p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrjc;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p0 .. p11}, Lrmo;-><init>(Landroid/content/Context;Lrnq;Lrkg;Lrlp;Lrmo;Lrmy;Ljava/util/concurrent/Executor;Lahpc;Lsoh;Lahpc;Lrjc;)V

    return-object v0
.end method

.method public static aj(Landroid/content/Context;Lrkg;)Lrlv;
    .locals 4

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v2, Lrlv;->a:Lrlv;

    iget v2, v2, Lrlv;->d:I

    const-string v3, "mdd_file_key_version"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lrlv;->a(I)Lrlv;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "FileKey version metadata corrupted with unknown version: %d"

    .line 6
    invoke-interface {p1, v2, v0, v3}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lrsg;->ak(Landroid/content/Context;)V

    sget-object p0, Lrlv;->c:Lrlv;

    return-object p0
.end method

.method public static ak(Landroid/content/Context;)V
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static al(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static am(Landroid/content/Context;Lrlv;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrlv;->name()Ljava/lang/String;

    sget v0, Lrns;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mdd_file_key_version"

    iget p1, p1, Lrlv;->d:I

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static an(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lrns;->a:I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic ao(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "DOWNLOADED_GROUP"

    return-object p0

    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    return-object p0

    :cond_1
    const-string p0, "PENDING_GROUP"

    return-object p0
.end method

.method public static ap(Laufy;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lszr;->a(Laufy;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Invalid transform specification"

    .line 2
    invoke-static {p0, v0}, Lrns;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/content/Context;)Lavl;
    .locals 2

    .line 1
    invoke-static {p0}, Lrsg;->ar(Landroid/content/Context;)Lavl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140596

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lavl;->j(Ljava/lang/CharSequence;)V

    const p0, 0x108007d

    .line 4
    invoke-virtual {v0, p0}, Lavl;->q(I)V

    return-object v0
.end method

.method public static ar(Landroid/content/Context;)Lavl;
    .locals 2

    .line 1
    new-instance v0, Lavl;

    const-string v1, "download-notification-channel-id"

    invoke-direct {v0, p0, v1}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "service"

    iput-object p0, v0, Lavl;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lavl;->o()V

    return-object v0
.end method

.method public static as(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140598

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static at(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lawi;->b(I)V

    return-void
.end method

.method public static au(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lawx;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static av(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "stop-service"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lawx;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static aw(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsoh;Lauuj;Lahpc;Lrjc;)Lahqc;
    .locals 8

    new-instance v7, Lrkr;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrkr;-><init>(Ljava/util/concurrent/Executor;Lrjc;Lauuj;Landroid/content/Context;Lahpc;Lsoh;)V

    return-object v7
.end method

.method public static ax(Lbl;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ay(J)Lrfd;
    .locals 4

    .line 1
    sget-object v0, Lrhc;->a:Lajqr;

    .line 2
    sget-object v1, Lrgn;->a:Lrgn;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lrgn;

    iget v3, v2, Lrgn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrgn;->b:I

    iput-wide p0, v2, Lrgn;->c:J

    .line 2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lrgn;

    .line 1
    invoke-static {v0, p0}, Lrfd;->a(Lajqd;Ljava/lang/Object;)Lrfd;

    move-result-object p0

    return-object p0
.end method

.method public static az(Lrge;Z)Laiii;
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-interface {p0}, Lrge;->b()Ljava/util/List;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iget-object v1, v0, Lrfi;->d:Laiih;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laiih;->a:Laiih;

    :cond_0
    iget v1, v1, Laiih;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object p0, v0, Lrfi;->d:Laiih;

    if-nez p0, :cond_1

    sget-object p0, Laiih;->a:Laiih;

    :cond_1
    iget-object p0, p0, Laiih;->e:Laiii;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Laiii;->a:Laiii;

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lrqx;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrqx;->d:Lajnj;

    iget-object p0, p0, Lajnj;->x:Lajnu;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajnu;->a:Lajnu;

    :cond_0
    iget-object p0, p0, Lajnu;->c:Lajnt;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lajnt;->a:Lajnt;

    :cond_1
    iget p0, p0, Lajnt;->b:I

    return p0
.end method

.method public static final ba(Lrnb;Lawxx;Lawxx;Lawxx;)Lrsg;
    .locals 0

    .line 1
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrlp;

    iget-object p0, p0, Lrnb;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjc;

    new-instance p0, Lrsg;

    invoke-direct {p0}, Lrsg;-><init>()V

    return-object p0
.end method

.method private static bb(Ljava/nio/BufferOverflowException;)V
    .locals 2

    const-string v0, "ProtoLiteUtil"

    const-string v1, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static bc(Lrmy;)Lahqc;
    .locals 2

    new-instance v0, Lmcl;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static bd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lrqx;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrqx;->d:Lajnj;

    iget-object p0, p0, Lajnj;->w:Lajnt;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajnt;->a:Lajnt;

    :cond_0
    iget p0, p0, Lajnt;->b:I

    return p0
.end method

.method public static final d(Lrqx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrqx;->d:Lajnj;

    iget-object p0, p0, Lajnj;->x:Lajnu;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajnu;->a:Lajnu;

    :cond_0
    iget-object p0, p0, Lajnu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final e(Lrqx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqx;->d:Lajnj;

    iget-object p0, p0, Lajnj;->x:Lajnu;

    if-nez p0, :cond_0

    sget-object p0, Lajnu;->a:Lajnu;

    :cond_0
    iget-object p0, p0, Lajnu;->c:Lajnt;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lajnt;->a:Lajnt;

    :cond_1
    iget p0, p0, Lajnt;->c:I

    invoke-static {p0}, Lc;->aL(I)I

    return-void
.end method

.method public static final f(Lrqx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqx;->d:Lajnj;

    iget-object p0, p0, Lajnj;->w:Lajnt;

    if-nez p0, :cond_0

    sget-object p0, Lajnt;->a:Lajnt;

    :cond_0
    iget p0, p0, Lajnt;->c:I

    invoke-static {p0}, Lc;->aL(I)I

    return-void
.end method

.method public static g(Lrsk;)Lajkw;
    .locals 6

    .line 1
    sget-object v0, Lajkw;->a:Lajkw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lrsn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lrsk;->a()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajkw;

    iput v2, v1, Lajkw;->b:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lajkw;->c:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p0, Lrsm;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lajkv;->a:Lajkv;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v3, p0

    check-cast v3, Lrsm;

    iget-object v3, v3, Lrsm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lajkv;

    iget v5, v4, Lajkv;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lajkv;->b:I

    iput-object v3, v4, Lajkv;->c:Ljava/lang/String;

    invoke-interface {p0}, Lrsk;->a()I

    move-result p0

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lajkv;

    iget v3, v2, Lajkv;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lajkv;->b:I

    iput p0, v2, Lajkv;->d:I

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Lajkv;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lajkw;

    iput-object p0, v1, Lajkw;->c:Ljava/lang/Object;

    iput v4, v1, Lajkw;->b:I

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p0, Lajkw;

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PRIORITY_HIGH"

    return-object p0

    :cond_1
    const-string p0, "PRIORITY_NORMAL"

    return-object p0

    :cond_2
    const-string p0, "PRIORITY_UNKNOWN"

    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;I)Lrqn;
    .locals 1

    new-instance v0, Lrqn;

    invoke-direct {v0, p1, p0}, Lrqn;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static final j(Lrxo;)Lrtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrsx;

    invoke-direct {v0, p0}, Lrsx;-><init>(Lrxo;)V

    return-object v0
.end method

.method public static k(Lajgk;)Lagwa;
    .locals 4

    .line 1
    iget-object v0, p0, Lajgk;->b:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, Lajgk;->b:Lajrj;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgl;

    iget-object p0, p0, Lajgl;->b:Lagvx;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lagvx;->a:Lagvx;

    :cond_0
    iget-object p0, p0, Lagvx;->d:Lajrj;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagwa;

    iget v3, v2, Lagwa;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lagwa;->c:Lagvy;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lagvy;->a:Lagvy;

    :cond_3
    iget-boolean v3, v3, Lagvy;->b:Z

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lagwa;

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static l(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static m(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3ee

    return p0

    :pswitch_1
    const/16 p0, 0x3ed

    return p0

    :pswitch_2
    const/16 p0, 0x3ec

    return p0

    :pswitch_3
    const/16 p0, 0x3eb

    return p0

    :pswitch_4
    const/16 p0, 0x3ea

    return p0

    :pswitch_5
    const/16 p0, 0x3b9

    return p0

    :pswitch_6
    const/16 p0, 0x3b8

    return p0

    :pswitch_7
    const/16 p0, 0x3b7

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrsg;->q(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p1, p0, v0}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    new-instance p1, Lajrm;

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable to decode to byte array"

    invoke-direct {p1, p0, v0}, Lajrm;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1
.end method

.method public static p(Landroid/content/SharedPreferences;Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lrsg;->o(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;Lahpc;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static u(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lrsg;->t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Iterable;)Lrna;
    .locals 1

    .line 1
    new-instance v0, Lrna;

    invoke-static {p0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object p0

    invoke-direct {v0, p0}, Lrna;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs x([Lcom/google/common/util/concurrent/ListenableFuture;)Lrna;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lrna;

    invoke-static {p0}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object p0

    invoke-direct {v0, p0}, Lrna;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;Lrkg;)Lrjv;
    .locals 8

    const-string v0, "|"

    .line 1
    invoke-static {v0}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lrlv;->a:Lrlv;

    invoke-static {p1, p2}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object p1

    invoke-virtual {p1}, Lrlv;->ordinal()I

    move-result p1

    const-string p2, "Bad-format serializedFileKey = "

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 44
    sget-object p0, Lrjv;->a:Lrjv;

    .line 45
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 48
    check-cast p2, Lrjv;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lrjv;->b:I

    or-int/2addr v3, v5

    iput v3, p2, Lrjv;->b:I

    iput-object p1, p2, Lrjv;->c:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 52
    check-cast p2, Lrjv;

    iget v3, p2, Lrjv;->b:I

    or-int/2addr v3, v4

    iput v3, p2, Lrjv;->b:I

    iput p1, p2, Lrjv;->d:I

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 55
    check-cast p2, Lrjv;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lrjv;->b:I

    or-int/2addr v3, v6

    iput v3, p2, Lrjv;->b:I

    iput-object p1, p2, Lrjv;->e:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    .line 58
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 59
    check-cast p2, Lrjv;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    iput v0, p2, Lrjv;->f:I

    iget p1, p2, Lrjv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lrjv;->b:I

    goto/16 :goto_1

    .line 60
    :cond_0
    throw v2

    .line 42
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lron;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lron;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 5
    sget-object p0, Lrjv;->a:Lrjv;

    .line 6
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Lrjv;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lrjv;->b:I

    or-int/2addr v1, v6

    iput v1, p2, Lrjv;->b:I

    iput-object p1, p2, Lrjv;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p2, Lrjv;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    iput v0, p2, Lrjv;->f:I

    iget p1, p2, Lrjv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lrjv;->b:I

    goto/16 :goto_1

    .line 14
    :cond_3
    throw v2

    .line 3
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lron;

    const-string p2, "Bad-format serializedFileKey = s"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Lron;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x5

    if-ne p1, v7, :cond_8

    .line 17
    sget-object p1, Lrjv;->a:Lrjv;

    .line 18
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lrjv;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lrjv;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Lrjv;->b:I

    iput-object p2, v3, Lrjv;->c:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lrjv;

    iget v5, v3, Lrjv;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lrjv;->b:I

    iput p2, v3, Lrjv;->d:I

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lrjv;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrjv;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lrjv;->b:I

    iput-object p2, v3, Lrjv;->e:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lrjv;

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_7

    iput v3, v1, Lrjv;->f:I

    iget p2, v1, Lrjv;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lrjv;->b:I

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 35
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Laufy;->a:Laufy;

    .line 36
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lrsg;->o(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Laufy;

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lrjv;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lrjv;->g:Laufy;

    iget p2, v0, Lrjv;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lrjv;->b:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lron;

    const-string v0, "Failed to deserialize key:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-direct {p2, p0, p1}, Lron;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_0
    move-object p0, p1

    .line 61
    :goto_1
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lrjv;

    return-object p0

    .line 33
    :cond_7
    throw v2

    .line 15
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lron;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Lron;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Lrjv;Landroid/content/Context;Lrkg;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    invoke-static {p1, p2}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object p1

    invoke-virtual {p1}, Lrlv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 5
    invoke-static {p0}, Lrsg;->A(Lrjv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lrsg;->B(Lrjv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lrsg;->C(Lrjv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lrsg;->A(Lrjv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Laugd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauga;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v2, Lauga;

    .line 3
    invoke-direct {v2, v0}, Lauga;-><init>([B)V

    iput-object v2, p0, Laugd;->a:Lauga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    iput-object p1, p0, Laugd;->b:Ljava/lang/String;

    iput p2, p0, Laugd;->c:I

    return-void

    :catchall_0
    move-exception p2

    .line 1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_4
    invoke-static {p2, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong index file: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b(Ljava/util/ArrayList;Laugc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laugc;

    iget v1, v1, Laugc;->b:I

    iget v2, p2, Laugc;->b:I

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p0, Laugd;->c:I

    if-le p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final c(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance p0, Ljava/lang/String;

    .line 3
    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method private static final d(ILjava/io/RandomAccessFile;)I
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 3
    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, p1, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Laugd;->b:Ljava/lang/String;

    const-string v3, "r"

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v5, v9, :cond_8

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    move-object v9, v2

    goto/16 :goto_7

    :cond_2
    int-to-long v6, v4

    .line 5
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, p0, Laugd;->a:Lauga;

    iget v6, v6, Lauga;->b:I

    .line 6
    invoke-static {v6, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v6

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_3

    iget-object v6, p0, Laugd;->a:Lauga;

    iget v6, v6, Lauga;->b:I

    .line 7
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-static {v1}, Laugd;->c(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {v10, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v6

    and-int/lit8 v9, v6, 0x1

    xor-int/2addr v9, v10

    if-nez v9, :cond_5

    iget-object v4, p0, Laugd;->a:Lauga;

    iget v4, v4, Lauga;->a:I

    add-int/lit8 v4, v4, -0x1

    .line 10
    invoke-static {v4, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    ushr-int/2addr v4, v10

    goto :goto_3

    .line 12
    :cond_5
    iget-object v8, p0, Laugd;->a:Lauga;

    iget v8, v8, Lauga;->b:I

    add-int/lit8 v8, v8, -0x1

    .line 11
    invoke-static {v8, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    ushr-int/2addr v6, v10

    move v8, v6

    .line 12
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v6, v11, :cond_7

    move v6, v9

    :goto_4
    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_0

    :cond_7
    move v6, v9

    goto :goto_2

    .line 11
    :cond_8
    new-instance v9, Laugc;

    invoke-direct {v9}, Laugc;-><init>()V

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v5, v12

    sub-int/2addr v11, v5

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Laugc;->d:Ljava/lang/Object;

    if-eq v10, v6, :cond_9

    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, v9, Laugc;->a:Z

    iput v4, v9, Laugc;->c:I

    if-nez v6, :cond_a

    int-to-long v6, v4

    .line 16
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Laugd;->a:Lauga;

    iget p1, p1, Lauga;->b:I

    .line 17
    invoke-static {p1, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result p1

    ushr-int/2addr p1, v10

    iput p1, v9, Laugc;->b:I

    goto :goto_6

    .line 18
    :cond_a
    iput v8, v9, Laugc;->b:I

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    :goto_7
    if-eqz v9, :cond_16

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v4, 0x0

    .line 21
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 22
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laugc;

    iget-boolean v5, v5, Laugc;->a:Z

    if-nez v5, :cond_d

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laugc;

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v6, p0, Laugd;->c:I

    sub-int/2addr v6, v4

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    move-object v5, v2

    const/4 v6, 0x0

    :goto_9
    if-nez v5, :cond_f

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laugc;

    .line 42
    iget-object v2, v2, Laugc;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iget v4, v5, Laugc;->c:I

    int-to-long v7, v4

    .line 25
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Laugd;->a:Lauga;

    iget v4, v4, Lauga;->b:I

    .line 26
    invoke-static {v4, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v4

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_10

    new-instance v4, Laugc;

    invoke-direct {v4}, Laugc;-><init>()V

    iget-object v7, v5, Laugc;->d:Ljava/lang/Object;

    iput-object v7, v4, Laugc;->d:Ljava/lang/Object;

    iget-object v7, p0, Laugd;->a:Lauga;

    iget v7, v7, Lauga;->b:I

    .line 27
    invoke-static {v7, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v7

    iput v7, v4, Laugc;->b:I

    iput-boolean v10, v4, Laugc;->a:Z

    .line 28
    invoke-direct {p0, p1, v4}, Laugd;->b(Ljava/util/ArrayList;Laugc;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    if-lez v6, :cond_14

    .line 30
    invoke-static {v1}, Laugd;->c(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_e

    .line 40
    :cond_11
    new-instance v8, Laugc;

    invoke-direct {v8}, Laugc;-><init>()V

    iget-object v9, v5, Laugc;->d:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Laugc;->d:Ljava/lang/Object;

    .line 31
    invoke-static {v10, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v7

    and-int/lit8 v9, v7, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_12

    iget-object v11, p0, Laugd;->a:Lauga;

    iget v11, v11, Lauga;->b:I

    add-int/lit8 v11, v11, -0x1

    .line 32
    invoke-static {v11, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    ushr-int/2addr v7, v10

    iput v7, v8, Laugc;->b:I

    goto :goto_c

    .line 34
    :cond_12
    iget-object v11, p0, Laugd;->a:Lauga;

    iget v11, v11, Lauga;->a:I

    add-int/lit8 v11, v11, -0x1

    .line 33
    invoke-static {v11, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    ushr-int/2addr v7, v10

    iput v7, v8, Laugc;->c:I

    :goto_c
    if-eq v10, v9, :cond_13

    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    const/4 v7, 0x1

    .line 32
    :goto_d
    iput-boolean v7, v8, Laugc;->a:Z

    .line 34
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    .line 35
    :cond_14
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Laugc;

    .line 37
    iget-boolean v8, v7, Laugc;->a:Z

    if-nez v8, :cond_15

    .line 38
    iget v8, v7, Laugc;->c:I

    int-to-long v8, v8

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v8, p0, Laugd;->a:Lauga;

    iget v8, v8, Lauga;->b:I

    .line 39
    invoke-static {v8, v1}, Laugd;->d(ILjava/io/RandomAccessFile;)I

    move-result v8

    ushr-int/2addr v8, v10

    iput v8, v7, Laugc;->b:I

    .line 40
    :cond_15
    invoke-direct {p0, p1, v7}, Laugd;->b(Ljava/util/ArrayList;Laugc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 44
    :cond_16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v1

    .line 43
    :try_start_4
    invoke-static {p1, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_10
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_11
    return-object v0
.end method

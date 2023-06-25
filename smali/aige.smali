.class public final Laige;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;Laiea;)[B
    .locals 8

    .line 1
    invoke-static {}, Laigb;->a()Laigb;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0}, Laige;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Laigb;->c(Ljava/io/Closeable;)V

    .line 3
    invoke-static {p0}, Lc;->y(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-string v2, "expectedSize (%s) must be non-negative"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v3

    if-ltz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3, v2, v0, v1}, Lahjj;->C(ZLjava/lang/String;J)V

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    long-to-int v1, v0

    .line 7
    new-array v0, v1, [B

    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-lez v2, :cond_2

    sub-int v4, v1, v2

    .line 8
    invoke-virtual {p0, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 9
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v7

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x16

    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 13
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    .line 14
    invoke-static {p0, v3, v1}, Laifw;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {p1}, Laigb;->close()V

    return-object v0

    .line 5
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes is too large to fit in a byte array"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-virtual {p1, p0}, Laigb;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 16
    invoke-virtual {p1}, Laigb;->close()V

    .line 17
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
